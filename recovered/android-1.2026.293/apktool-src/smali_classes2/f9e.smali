.class public final synthetic Lf9e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldi1;Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf9e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf9e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf9e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf9e;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lf9e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lf9e;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lf9e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9e;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf9e;->e:Ljava/lang/Object;

    iput-object p3, p0, Lf9e;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf9e;->b:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lf9e;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf9e;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget v2, p0, Lf9e;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lf9e;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Lm790;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lbun;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 p1, v2, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, p0, Lf9e;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lf9e;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, p0, Lf9e;->b:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lhmb0;->j(Ljava/lang/Object;Ljava/lang/Object;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lf9e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Ldi1;

    .line 43
    .line 44
    iget-object v0, p0, Lf9e;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lg041;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    check-cast v7, Lnqd0;

    .line 51
    .line 52
    move-object v8, p1

    .line 53
    check-cast v8, Lbun;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    or-int/lit8 p1, v2, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v6, p0, Lf9e;->b:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual/range {v4 .. v9}, Ldi1;->i(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
