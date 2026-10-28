.class public final synthetic Lv68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:B

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILfin;Lnqd0;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput-byte p1, p0, Lv68;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p5, p0, Lv68;->b:Z

    .line 8
    .line 9
    iput-object p4, p0, Lv68;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv68;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-byte p2, p0, Lv68;->c:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;ZLnqd0;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lv68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv68;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lv68;->b:Z

    iput-object p3, p0, Lv68;->e:Ljava/lang/Object;

    iput-byte p4, p0, Lv68;->c:B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ZI)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput-byte v0, p0, Lv68;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv68;->d:Ljava/lang/Object;

    iput-object p2, p0, Lv68;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lv68;->b:Z

    iput-byte p4, p0, Lv68;->c:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lv68;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lv68;->c:B

    .line 4
    .line 5
    iget-boolean v2, p0, Lv68;->b:Z

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    iget-object v4, p0, Lv68;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lv68;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v10, v5

    .line 17
    check-cast v10, Lnqd0;

    .line 18
    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Lfin;

    .line 21
    .line 22
    move-object v9, p1

    .line 23
    check-cast v9, Lbun;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x181

    .line 31
    .line 32
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-byte v7, p0, Lv68;->c:B

    .line 37
    .line 38
    iget-boolean v11, p0, Lv68;->b:Z

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, Looc0;->d(IILfin;Lbun;Lnqd0;Z)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    check-cast v5, Ljava/lang/Float;

    .line 45
    .line 46
    check-cast v4, Lnqd0;

    .line 47
    .line 48
    check-cast p1, Lbun;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 p0, v1, 0x1

    .line 56
    .line 57
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v5, v2, v4, p1, p0}, Ldd81;->f(Ljava/lang/Float;ZLnqd0;Lbun;I)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    check-cast v4, Ljava/util/Map;

    .line 68
    .line 69
    check-cast p1, Lbun;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v5, v4, v2, p1, p0}, Lg391;->n(Ljava/util/List;Ljava/util/Map;ZLbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
