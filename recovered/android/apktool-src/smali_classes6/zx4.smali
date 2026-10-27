.class public abstract Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lji4;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lji4;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Llsm;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lzx4;->a:Llsm;

    .line 15
    .line 16
    sget-object v0, Lyx4;->b:Lyx4;

    .line 17
    .line 18
    new-instance v1, Llsm;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lzx4;->b:Llsm;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Llsm;
    .locals 1

    .line 1
    sget-object v0, Lzx4;->a:Llsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Llsm;
    .locals 1

    .line 1
    sget-object v0, Lzx4;->b:Llsm;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Llk6;JJ)Llk6;
    .locals 1

    .line 1
    sget v0, Lmee;->m:I

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Li8d0;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    new-instance p0, Lim90;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lim90;-><init>(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method
