.class public final synthetic Lhlb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZZLsfs;ZLn5r;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhlb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lhlb;->b:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lhlb;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lhlb;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhlb;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lhlb;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/jvm/functions/Function1;Ld03;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lhlb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhlb;->b:Z

    iput-boolean p2, p0, Lhlb;->c:Z

    iput-boolean p3, p0, Lhlb;->d:Z

    iput-object p4, p0, Lhlb;->e:Ljava/lang/Object;

    iput-object p5, p0, Lhlb;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhlb;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lhlb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lhlb;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lhlb;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, p0, Lhlb;->c:Z

    .line 12
    .line 13
    iget-boolean p0, p0, Lhlb;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v4, Lsfs;

    .line 19
    .line 20
    check-cast v2, Ln5r;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lmyb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v3, v2, v0}, Lmyb;-><init>(ZLn5r;Ltwp;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v0, v3, p0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v2, Ld03;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Ld03;->f()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
