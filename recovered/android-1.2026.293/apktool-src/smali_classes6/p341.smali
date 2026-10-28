.class public final synthetic Lp341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lp341;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Lp341;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lp341;->c:Z

    .line 9
    .line 10
    iput-object p2, p0, Lp341;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lp341;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp341;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljxs;

    .line 12
    .line 13
    new-instance v2, Lc7e0;

    .line 14
    .line 15
    const/16 v3, 0x13

    .line 16
    .line 17
    iget-object v4, p0, Lp341;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {v2, v4, v3}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lp341;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lp341;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljxs;

    .line 35
    .line 36
    new-instance v2, Ll531;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v2, v4, v3}, Ll531;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lp341;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Ljxs;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p1, p0}, Lhus0;->q(Llus0;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 58
    .line 59
    return-object p0
.end method
