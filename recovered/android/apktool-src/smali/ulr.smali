.class public final synthetic Lulr;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lulr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lulr;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Ltlr;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lulr;->b:Lulr;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Ltlr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lslr;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ltlr;->d:Lslr;

    .line 14
    .line 15
    new-instance v0, Lofi;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lofi;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ltlr;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    new-instance v0, Lave;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Lave;-><init>(B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ltlr;->a:Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    new-instance v0, Lave;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-direct {v0, v1}, Lave;-><init>(B)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, p0, Ltlr;->f:I

    .line 40
    .line 41
    iput-object v0, p0, Ltlr;->b:Lkotlin/jvm/functions/Function3;

    .line 42
    .line 43
    new-instance v0, Lofi;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lofi;-><init>(Ltlr;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lrlr;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2, v0}, Lrlr;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Ltlr;->c:Lrlr;

    .line 55
    .line 56
    return-object p0
.end method
