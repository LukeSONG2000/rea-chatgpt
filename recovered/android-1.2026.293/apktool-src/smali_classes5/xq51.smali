.class public final synthetic Lxq51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lb8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxq51;->a:Lb8;

    .line 5
    .line 6
    iput-object p2, p0, Lxq51;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lxq51;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lxq51;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lxq51;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq6n;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    check-cast p2, Lmv10;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Le8;->a:Lsox;

    .line 31
    .line 32
    iget-object p3, p0, Lxq51;->a:Lb8;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, Lk9a;

    .line 39
    .line 40
    iget-object v0, p0, Lxq51;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lxq51;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget-object v3, p0, Lxq51;->d:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iget-object p0, p0, Lxq51;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p3, v0, v2, v3, p0}, Lk9a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const p0, 0x55579af4

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v1, p3, p2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/16 p3, 0x38

    .line 59
    .line 60
    invoke-static {p1, p0, p2, p3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 65
    .line 66
    .line 67
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 68
    .line 69
    return-object p0
.end method
