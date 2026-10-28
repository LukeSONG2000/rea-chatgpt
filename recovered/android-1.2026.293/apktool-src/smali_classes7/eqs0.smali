.class public final synthetic Leqs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luqs0;


# direct methods
.method public synthetic constructor <init>(Luqs0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Leqs0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leqs0;->b:Luqs0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Leqs0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Leqs0;->b:Luqs0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ljnw0;->b:Lbju;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbju;->a()Lxs51;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Leps0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Leps0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lku71;->d(Lvps0;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p1, Leps0;->a:Ls6e;

    .line 33
    .line 34
    iget-wide v3, p1, Leps0;->b:J

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lku71;->c(Lbju;Z)Lvps0;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v5, p1, Leps0;->e:Lr6e;

    .line 42
    .line 43
    iget-boolean v11, p1, Leps0;->f:Z

    .line 44
    .line 45
    iget-object v7, p1, Leps0;->h:Lhkm0;

    .line 46
    .line 47
    iget-boolean v12, p1, Leps0;->i:Z

    .line 48
    .line 49
    new-instance v2, Leps0;

    .line 50
    .line 51
    sget-object v9, Lsgy;->a:Lsgy;

    .line 52
    .line 53
    move-object v10, v9

    .line 54
    invoke-direct/range {v2 .. v12}, Leps0;-><init>(JLr6e;Ls6e;Lhkm0;Lvps0;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Lbju;->e(Lxs51;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    invoke-virtual {p0, p1}, Luqs0;->g(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
