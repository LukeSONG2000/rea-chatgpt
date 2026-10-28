.class public final synthetic Lx820;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx820;->a:B

    .line 2
    .line 3
    iput p2, p0, Lx820;->b:I

    .line 4
    .line 5
    iput p3, p0, Lx820;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lx820;->a:B

    .line 2
    .line 3
    iget v1, p0, Lx820;->c:I

    .line 4
    .line 5
    iget p0, p0, Lx820;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgxa0;

    .line 11
    .line 12
    iget-object v0, p1, Lgxa0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p0, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lgxa0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    :goto_1
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Llus0;

    .line 46
    .line 47
    if-ne p0, v1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_2
    invoke-static {p1, p0}, Lhus0;->z(Llus0;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La011;->a:La011;

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
