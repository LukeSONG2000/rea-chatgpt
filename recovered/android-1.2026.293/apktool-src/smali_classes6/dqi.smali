.class public final synthetic Ldqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz2;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(Loz2;Lnqd0;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ldqi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqi;->b:Loz2;

    .line 4
    .line 5
    iput-object p2, p0, Ldqi;->c:Lnqd0;

    .line 6
    .line 7
    iput p3, p0, Ldqi;->d:I

    .line 8
    .line 9
    iput-byte p4, p0, Ldqi;->e:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ldqi;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-byte v2, p0, Ldqi;->e:B

    .line 6
    .line 7
    iget v3, p0, Ldqi;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Ldqi;->c:Lnqd0;

    .line 10
    .line 11
    iget-object p0, p0, Ldqi;->b:Loz2;

    .line 12
    .line 13
    check-cast p1, Lbun;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    or-int/lit8 p2, v3, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v2, p0, p1, v4}, Lmur0;->d(IILoz2;Lbun;Lnqd0;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    or-int/lit8 p2, v3, 0x1

    .line 34
    .line 35
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p2, v2, p0, p1, v4}, Lsqi;->c(IILoz2;Lbun;Lnqd0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
