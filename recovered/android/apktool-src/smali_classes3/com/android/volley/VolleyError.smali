.class public Lcom/android/volley/VolleyError;
.super Ljava/lang/Exception;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lv8z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/volley/VolleyError;->a:Lv8z;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/volley/VolleyError;->a:Lv8z;

    return-void
.end method

.method public constructor <init>(Lv8z;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/android/volley/VolleyError;->a:Lv8z;

    return-void
.end method
