.class public abstract Lykb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ltpt;

.field public static final b:Ltpt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    new-instance v1, Lzwa;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lykb;->a:Ltpt;

    .line 15
    .line 16
    new-instance v1, Lzwa;

    .line 17
    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lzwa;-><init>(B)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lltt;->S(Lbot;Lkotlin/jvm/functions/Function1;)Ltpt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lykb;->b:Ltpt;

    .line 28
    .line 29
    return-void
.end method
