.class public final synthetic Lvlf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnqd0;

.field public final synthetic c:F

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FILnqd0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvlf0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lvlf0;->c:F

    .line 8
    .line 9
    iput-object p4, p0, Lvlf0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvlf0;->b:Lnqd0;

    .line 12
    .line 13
    iput-byte p2, p0, Lvlf0;->d:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lz960;Lnqd0;FII)V
    .locals 0

    .line 16
    const/4 p4, 0x1

    iput-byte p4, p0, Lvlf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvlf0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lvlf0;->b:Lnqd0;

    iput p3, p0, Lvlf0;->c:F

    iput-byte p5, p0, Lvlf0;->d:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvlf0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lvlf0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lz960;

    .line 13
    .line 14
    move-object v7, p1

    .line 15
    check-cast v7, Lbun;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    iget-object v5, p0, Lvlf0;->b:Lnqd0;

    .line 27
    .line 28
    iget v6, p0, Lvlf0;->c:F

    .line 29
    .line 30
    iget-byte v9, p0, Lvlf0;->d:B

    .line 31
    .line 32
    invoke-static/range {v4 .. v9}, Ldcm0;->e(Lz960;Lnqd0;FLbun;II)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p1, Lbun;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-byte p2, p0, Lvlf0;->d:B

    .line 46
    .line 47
    or-int/2addr p2, v2

    .line 48
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v0, p0, Lvlf0;->c:F

    .line 53
    .line 54
    iget-object p0, p0, Lvlf0;->b:Lnqd0;

    .line 55
    .line 56
    invoke-static {v0, p2, p1, p0, v3}, Lrx81;->j(FILbun;Lnqd0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
