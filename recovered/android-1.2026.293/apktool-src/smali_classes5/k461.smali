.class public final synthetic Lk461;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk461;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk461;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk461;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lk461;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lk461;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lk461;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    check-cast v2, Lxa10;

    .line 15
    .line 16
    sget-object v0, Le0t;->a:Le0t;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lxa10;->a(Lxa10;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p0, Lc461;

    .line 26
    .line 27
    check-cast v2, Lp461;

    .line 28
    .line 29
    iget-object v0, p0, Lc461;->b:Lma61;

    .line 30
    .line 31
    instance-of v3, v2, Ln461;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iput-boolean v4, v0, Lma61;->b:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v2, v2, Lo461;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, v0, Lma61;->b:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lc461;->a:Ll961;

    .line 49
    .line 50
    iput-object v3, p0, Ll961;->b:Lu2b;

    .line 51
    .line 52
    iput-object v3, p0, Ll961;->c:Lu2b;

    .line 53
    .line 54
    iput-object v3, p0, Ll961;->d:Lk961;

    .line 55
    .line 56
    iput-object v3, p0, Ll961;->e:Lq861;

    .line 57
    .line 58
    iget p0, v0, Lma61;->a:I

    .line 59
    .line 60
    add-int/2addr p0, v4

    .line 61
    iput p0, v0, Lma61;->a:I

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    iput-boolean p0, v0, Lma61;->b:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 68
    .line 69
    .line 70
    move-object v1, v3

    .line 71
    :cond_2
    :goto_0
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
