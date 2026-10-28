.class public final synthetic Le76;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILsro0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Le76;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le76;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Le76;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le76;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Llhl0;I)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Le76;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le76;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Le76;->d:Ljava/lang/Object;

    iput p3, p0, Le76;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Le76;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Le76;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Le76;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Le76;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lsro0;

    .line 15
    .line 16
    check-cast p1, Loyy0;

    .line 17
    .line 18
    iget-object v0, p1, Loyy0;->a:Loz2;

    .line 19
    .line 20
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-static {p1, p0, v4, v5, v0}, Loyy0;->c(Loyy0;Ljava/lang/String;JI)Loyy0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p1, p0, Loyy0;->a:Loz2;

    .line 34
    .line 35
    iget-object p1, p1, Loz2;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v3, Lsro0;->a:Lvbj0;

    .line 38
    .line 39
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Loyy0;

    .line 44
    .line 45
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 46
    .line 47
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v4, v3, Lsro0;->a:Lvbj0;

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget-object p0, v3, Lsro0;->b:Lib6;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lib6;->addLast(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v1

    .line 69
    :pswitch_0
    check-cast v3, Llhl0;

    .line 70
    .line 71
    check-cast p1, Ljul0;

    .line 72
    .line 73
    new-instance p1, Lh66;

    .line 74
    .line 75
    iget-object v0, v3, Llhl0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Lh66;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
