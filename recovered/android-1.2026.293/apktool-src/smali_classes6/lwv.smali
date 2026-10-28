.class public final Llwv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Llwv;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llwv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llwv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Llwv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-byte v0, p0, Llwv;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Llwv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llwv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Llwv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lklq0;

    .line 13
    .line 14
    iget-boolean p0, p0, Lklq0;->a:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v2, Lzlq0;

    .line 19
    .line 20
    iget-object p0, v2, Lzlq0;->b:Lelq0;

    .line 21
    .line 22
    check-cast v1, Ltlq0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltlq0;->d()Lomq0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ltkq0;->a:Ltkq0;

    .line 29
    .line 30
    invoke-interface {p0, v1, v0}, Lelq0;->a(Lclq0;Lomq0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Ll690;

    .line 35
    .line 36
    check-cast v2, Ltvg0;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ll690;->d(Ll790;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lipg0;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget p0, Lipg0;->f1:I

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, p0}, Lipg0;->o(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_1
    check-cast p0, Lrwv;

    .line 54
    .line 55
    check-cast v2, Lrde0;

    .line 56
    .line 57
    invoke-virtual {p0}, Lvie0;->b()Lyde0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v2}, Lyde0;->b(Lrde0;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lurv0;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
