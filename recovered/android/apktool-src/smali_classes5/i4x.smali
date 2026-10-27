.class public final synthetic Li4x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li4x;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li4x;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ly9u;

    .line 2
    .line 3
    check-cast p2, Lf1q;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-virtual {p2, p1, p3}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Li4x;->a:Z

    .line 30
    .line 31
    iget-boolean p0, p0, Li4x;->b:Z

    .line 32
    .line 33
    invoke-static {p1, p0, p2, v1}, Lx3x;->c(ZZLf1q;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object p0, Ltid0;->a:Ltid0;

    .line 41
    .line 42
    return-object p0
.end method
