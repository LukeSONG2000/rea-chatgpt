.class public final synthetic Llqf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lsfs;

.field public final synthetic d:Ln19;

.field public final synthetic e:Ltgu0;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lsfs;Ln19;Ltgu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llqf0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llqf0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Llqf0;->c:Lsfs;

    .line 9
    .line 10
    iput-object p4, p0, Llqf0;->d:Ln19;

    .line 11
    .line 12
    iput-object p5, p0, Llqf0;->e:Ltgu0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Llfu0;

    .line 3
    .line 4
    iget-boolean p1, p0, Llqf0;->a:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {v3}, Lurr;->p(Llfu0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Llqf0;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lpdu0;->a:Lpdu0;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v2, p0, Llqf0;->d:Ln19;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance v0, Lg10;

    .line 30
    .line 31
    const/16 v5, 0x9

    .line 32
    .line 33
    iget-object v1, p0, Llqf0;->e:Ltgu0;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct/range {v0 .. v5}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const/4 v1, 0x0

    .line 41
    iget-object p0, p0, Llqf0;->c:Lsfs;

    .line 42
    .line 43
    invoke-static {p0, v4, v1, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2, v3}, Ln19;->F(Lyi60;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 51
    .line 52
    return-object p0
.end method
