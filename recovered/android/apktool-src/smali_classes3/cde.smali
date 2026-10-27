.class public final synthetic Lcde;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcde;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Lcde;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loca0;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p0, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-static {p0}, Lche0;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p1, Loca0;->c:Z

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v0, p1, Loca0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-boolean p0, p1, Loca0;->c:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lems;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lems;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Luls;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lpls;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p1, Lcms;

    .line 50
    .line 51
    check-cast p2, Lnm40;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Lnm40;->a:Licj;

    .line 57
    .line 58
    iget-object v0, p2, Lnm40;->b:Licj;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Licj;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    xor-int/lit8 p0, p0, 0x1

    .line 65
    .line 66
    const-string v0, "range must not be empty, but was %s"

    .line 67
    .line 68
    invoke-static {p0, v0, p2}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p1, Lcms;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
