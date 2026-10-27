.class public final Lp840;
.super Lo840;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final R0:Lx36;


# direct methods
.method public constructor <init>(Ln7h;Lr840;Ll840;Lk160;Lzwe0;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ln840;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v1, v3, v3}, Ln840;-><init>(ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 10
    .line 11
    .line 12
    move-object v8, p4

    .line 13
    check-cast v8, Lz5l;

    .line 14
    .line 15
    new-instance v10, Lx36;

    .line 16
    .line 17
    new-instance v4, Lkxn;

    .line 18
    .line 19
    const/16 v9, 0x17

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-direct/range {v4 .. v9}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v10, v0, v4}, Lx36;-><init>(Lzwe0;Ln36;)V

    .line 28
    .line 29
    .line 30
    iput-object v10, p0, Lp840;->R0:Lx36;

    .line 31
    .line 32
    new-instance v0, Llm10;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x1c

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v3, Lp840;

    .line 39
    .line 40
    const-string v4, "onFeedbackSheetEffect"

    .line 41
    .line 42
    const-string v5, "onFeedbackSheetEffect(Lcom/openai/feature/blockfeedback/BlockFeedbackSheetEffect;)V"

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Llm10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lzw20;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v3}, Lzw20;-><init>(B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v10, v0, v1}, Lam5;->x(Lwl5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lp36;->a:Lp36;

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Lx36;->o(Llbt;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final z(Llbt;)V
    .locals 2

    .line 1
    check-cast p1, Li840;

    .line 2
    .line 3
    new-instance v0, Lq36;

    .line 4
    .line 5
    iget-object v1, p1, Li840;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Li840;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lq36;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lp840;->R0:Lx36;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx36;->o(Llbt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
