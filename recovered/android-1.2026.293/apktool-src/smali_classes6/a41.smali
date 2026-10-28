.class public final synthetic La41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lqs10;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La41;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, La41;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, La41;->d:Lqs10;

    .line 10
    .line 11
    iput-object p1, p0, La41;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, La41;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, La41;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La41;->b:Z

    iput-boolean p2, p0, La41;->c:Z

    iput-object p3, p0, La41;->d:Lqs10;

    iput-object p4, p0, La41;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, La41;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, La41;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La41;->d:Lqs10;

    .line 8
    .line 9
    iget-boolean v4, p0, La41;->c:Z

    .line 10
    .line 11
    iget-boolean p0, p0, La41;->b:Z

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    check-cast p1, Ldp70;

    .line 21
    .line 22
    invoke-static {p1, p0, v4, v3, v2}, Lq081;->I(Ldp70;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    check-cast v2, Lnqd0;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    check-cast v5, Ltet0;

    .line 32
    .line 33
    new-instance p1, Lp31;

    .line 34
    .line 35
    invoke-direct {p1, v2, v3, p0, v4}, Lp31;-><init>(Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 36
    .line 37
    .line 38
    new-instance v9, Lfin;

    .line 39
    .line 40
    const p0, 0x71aba915    # 1.700043E30f

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {v9, p0, p1, v0}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    const/16 v10, 0xf

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
