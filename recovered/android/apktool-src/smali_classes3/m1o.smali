.class public final Lm1o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lchc0;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Lchc0;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "ETSDefinition"

    .line 13
    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lm1o;->a:Lchc0;

    .line 20
    .line 21
    iput-object p2, p0, Lm1o;->b:[I

    .line 22
    .line 23
    return-void
.end method
