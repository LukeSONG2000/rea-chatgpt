.class public final synthetic Ldde;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldde;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Ldde;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Loca0;

    .line 7
    .line 8
    check-cast p2, Loca0;

    .line 9
    .line 10
    iget-object p0, p2, Loca0;->a:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-static {p0}, Lpca0;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p2, Loca0;->a:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p2, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-static {p2}, Lche0;->y(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Loca0;->a:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lems;

    .line 31
    .line 32
    check-cast p2, Lems;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p2, Lpls;->c:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast p0, [Ljava/lang/Object;

    .line 40
    .line 41
    iget p2, p2, Lpls;->b:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0}, Lpls;->c(I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_1
    check-cast p1, Luls;

    .line 48
    .line 49
    check-cast p2, Luls;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p2, Lpls;->c:Ljava/io/Serializable;

    .line 55
    .line 56
    check-cast p0, [Ljava/lang/Object;

    .line 57
    .line 58
    iget p2, p2, Lpls;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p0}, Lpls;->c(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, Lcms;

    .line 65
    .line 66
    check-cast p2, Lcms;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lcms;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lnm40;

    .line 88
    .line 89
    iget-object v0, p2, Lnm40;->a:Licj;

    .line 90
    .line 91
    iget-object v1, p2, Lnm40;->b:Licj;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Licj;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    xor-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    const-string v1, "range must not be empty, but was %s"

    .line 100
    .line 101
    invoke-static {v0, v1, p2}, Lrpt;->L(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lcms;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-object p1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
