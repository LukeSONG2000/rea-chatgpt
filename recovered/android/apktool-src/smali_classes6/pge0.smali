.class public final Lpge0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lpge0;

.field public static final b:Lqge0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpge0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpge0;->a:Lpge0;

    .line 7
    .line 8
    sget-boolean v0, Ljae0;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/snap/valdi/schema/ValdiValueMarshallerRegistryCpp;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lsge0;

    .line 19
    .line 20
    invoke-direct {v0}, Lsge0;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v0, Lpge0;->b:Lqge0;

    .line 24
    .line 25
    return-void
.end method
