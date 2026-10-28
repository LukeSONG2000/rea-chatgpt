.class public final Lf2c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgmc0;


# static fields
.field public static final b:Lf2c;

.field public static final c:Lf2c;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf2c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf2c;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf2c;->b:Lf2c;

    .line 8
    .line 9
    new-instance v0, Lf2c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lf2c;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lf2c;->c:Lf2c;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf2c;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lclc0;Lbun;I)Lglc0;
    .locals 0

    .line 1
    iget-byte p0, p0, Lf2c;->a:B

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lmv10;

    .line 8
    .line 9
    const p0, -0x7f3b4a63

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lxna;->e:Lxna;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p2, Lmv10;

    .line 22
    .line 23
    const p0, 0x2a1969e8

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p3, Lly5;->c:Lev00;

    .line 34
    .line 35
    if-ne p0, p3, :cond_0

    .line 36
    .line 37
    new-instance p0, Le2c;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast p0, Le2c;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lmv10;->s(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
