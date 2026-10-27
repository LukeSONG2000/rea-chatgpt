.class public final Ld7j;
.super Lrcd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Landroid/os/Parcelable;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld7j;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld7j;->b:Landroid/os/Parcelable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ltj10;)Lvxa0;
    .locals 12

    .line 1
    iget-byte p1, p0, Ld7j;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ld7j;->b:Landroid/os/Parcelable;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lz5o;

    .line 10
    .line 11
    iget-object v2, p0, Lz5o;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lz5o;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v6, p0, Lz5o;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lz5o;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lvxa0;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x302

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v1 .. v11}, Lvxa0;-><init>(Ljava/lang/String;Lxk50;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLxk50;Ljava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Lq9m;

    .line 40
    .line 41
    iget-object v2, p0, Lq9m;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lq9m;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lktt;->T(Ljava/lang/String;)Lw2a0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v9, p0, Lq9m;->d:Lxk50;

    .line 50
    .line 51
    iget-object v6, p0, Lq9m;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lvxa0;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0x202

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v7, v6

    .line 65
    invoke-direct/range {v1 .. v11}, Lvxa0;-><init>(Ljava/lang/String;Lxk50;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLxk50;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ltj10;Locd0;Lwb3;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Ld7j;->a:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Ld7j;->b:Landroid/os/Parcelable;

    .line 8
    .line 9
    check-cast p0, Lq9m;

    .line 10
    .line 11
    iget-object p1, p0, Lq9m;->d:Lxk50;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p2, La3a0;

    .line 16
    .line 17
    sget-object v0, Lmsr;->Companion:Llsr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "CustomPaymentMethodHeader"

    .line 23
    .line 24
    invoke-static {v0}, Llsr;->a(Ljava/lang/String;)Lmsr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0, p1}, La3a0;-><init>(Lmsr;Lxk50;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p3, Lwb3;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-boolean p0, p0, Lq9m;->e:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p3, Lwb3;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    iput-boolean p0, p3, Lwb3;->b:Z

    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
