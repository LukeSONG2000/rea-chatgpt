.class public final Lr0u;
.super Lq0u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lpzt;

.field public final S0:Lsyk;

.field public final T0:Lx36;


# direct methods
.method public constructor <init>(Lpzt;Ln7h;Lvkg;Ln0u;Lk160;Lzwe0;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, Lp0u;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-direct {v1, v4, v3, v3}, Lp0u;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lr0u;->R0:Lpzt;

    .line 14
    .line 15
    move-object v7, p5

    .line 16
    check-cast v7, Lsyk;

    .line 17
    .line 18
    iput-object v7, p0, Lr0u;->S0:Lsyk;

    .line 19
    .line 20
    new-instance v9, Lx36;

    .line 21
    .line 22
    new-instance v3, Lkxn;

    .line 23
    .line 24
    const/16 v8, 0xa

    .line 25
    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-object v6, p4

    .line 29
    invoke-direct/range {v3 .. v8}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v9, v0, v3}, Lx36;-><init>(Lzwe0;Ln36;)V

    .line 33
    .line 34
    .line 35
    iput-object v9, p0, Lr0u;->T0:Lx36;

    .line 36
    .line 37
    new-instance v0, Le6t;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v1, 0x1

    .line 42
    const-class v3, Lr0u;

    .line 43
    .line 44
    const-string v4, "onFeedbackSheetEffect"

    .line 45
    .line 46
    const-string v5, "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V"

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v0 .. v7}, Le6t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lvar;

    .line 53
    .line 54
    const/16 v3, 0x1b

    .line 55
    .line 56
    invoke-direct {v1, p0, v3}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v9, v0, v1}, Lam5;->w(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lquy;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lp36;->a:Lp36;

    .line 63
    .line 64
    invoke-virtual {v9, v0}, Lx36;->o(Llbt;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Lh0u;

    .line 2
    .line 3
    new-instance v0, Lq36;

    .line 4
    .line 5
    iget-object v1, p1, Lh0u;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lh0u;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lq36;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lr0u;->T0:Lx36;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx36;->o(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
