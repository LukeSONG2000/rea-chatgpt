.class public final Lhv00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Lhaz;

.field public static final f:Lgaz;

.field public static final g:Ljaz;


# instance fields
.field public final a:Llgp;

.field public final b:Lvcd0;

.field public final c:Lxbr;

.field public final d:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhaz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhaz;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhv00;->e:Lhaz;

    .line 9
    .line 10
    new-instance v0, Lgaz;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgaz;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhv00;->f:Lgaz;

    .line 16
    .line 17
    new-instance v0, Ljaz;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljaz;-><init>(B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhv00;->g:Ljaz;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Llgp;Lvcd0;Lxbr;)V
    .locals 1

    .line 13
    sget-object v0, Llqh;->A:Llqh;

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lhv00;-><init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Llgp;Lvcd0;Lxbr;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv00;->a:Llgp;

    .line 5
    .line 6
    iput-object p2, p0, Lhv00;->b:Lvcd0;

    .line 7
    .line 8
    iput-object p3, p0, Lhv00;->c:Lxbr;

    .line 9
    .line 10
    iput-object p4, p0, Lhv00;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    return-void
.end method
