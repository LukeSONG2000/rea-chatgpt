.class public final synthetic Lr0o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lysq;ZLa5e0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lr0o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr0o;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lr0o;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lr0o;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lr0o;->a:B

    iput-boolean p1, p0, Lr0o;->b:Z

    iput-object p2, p0, Lr0o;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr0o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lr0o;->a:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lr0o;->b:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, p0, Lr0o;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lr0o;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v3, Ls441;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p0, v3, Ls441;->h:Lqdc0;

    .line 21
    .line 22
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v2

    .line 26
    :pswitch_0
    check-cast v4, Lysq;

    .line 27
    .line 28
    check-cast v3, La5e0;

    .line 29
    .line 30
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    iget-object v6, v4, Lysq;->a:Lxa60;

    .line 37
    .line 38
    iget-object v7, v4, Lysq;->b:Lga41;

    .line 39
    .line 40
    iget-object v9, v4, Lysq;->d:Lnf31;

    .line 41
    .line 42
    iget-object v10, v4, Lysq;->e:Lau31;

    .line 43
    .line 44
    iget-object v11, v4, Lysq;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, Lysq;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget v13, v4, Lysq;->h:I

    .line 49
    .line 50
    new-instance v5, Lysq;

    .line 51
    .line 52
    iget-boolean v8, p0, Lr0o;->b:Z

    .line 53
    .line 54
    invoke-direct/range {v5 .. v13}, Lysq;-><init>(Lxa60;Lga41;ZLnf31;Lau31;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_1
    check-cast v4, Lpkr;

    .line 62
    .line 63
    check-cast v3, La5e0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v3, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
