.class public final synthetic Lkzk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lm790;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lkzk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkzk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkzk;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lkzk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkzk;->g:Lqs10;

    iput-byte p6, p0, Lkzk;->b:B

    return-void
.end method

.method public synthetic constructor <init>(Lt;Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    .line 2
    iput-byte p6, p0, Lkzk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkzk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lkzk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lkzk;->e:Ljava/io/Serializable;

    .line 12
    .line 13
    iput-object p4, p0, Lkzk;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lkzk;->g:Lqs10;

    .line 16
    .line 17
    iput-byte p7, p0, Lkzk;->b:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lkzk;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lkzk;->g:Lqs10;

    .line 6
    .line 7
    iget-object v3, p0, Lkzk;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, Lm790;

    .line 14
    .line 15
    move-object v8, v2

    .line 16
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-byte p1, p0, Lkzk;->b:B

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v4, p0, Lkzk;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Lkzk;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v6, p0, Lkzk;->e:Ljava/io/Serializable;

    .line 39
    .line 40
    invoke-static/range {v4 .. v10}, Lhmb0;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Lm790;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lkzk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lt;

    .line 48
    .line 49
    iget-object v0, p0, Lkzk;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lyqm;

    .line 53
    .line 54
    iget-object v0, p0, Lkzk;->e:Ljava/io/Serializable;

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    check-cast v9, Lbun;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x6001

    .line 74
    .line 75
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    iget-byte v11, p0, Lkzk;->b:B

    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, Lt;->x(Lyqm;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
