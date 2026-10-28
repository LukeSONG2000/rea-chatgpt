.class public final synthetic Lyvl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyvl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lyvl0;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p1, p0, Lyvl0;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    iget-object v3, p0, Lyvl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const p1, 0x7f131441

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f131442    # 1.955017E38f

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v1, Lknc;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v2, p0, Lyvl0;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-wide v4, p0, Lyvl0;->c:J

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Lknc;-><init>(Ljava/lang/Object;Ljava/lang/String;JB)V

    .line 23
    .line 24
    .line 25
    sget-object v8, Lnbm0;->e:Lfin;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x6f4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v2, v1

    .line 36
    move v1, p1

    .line 37
    invoke-static/range {v0 .. v10}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
