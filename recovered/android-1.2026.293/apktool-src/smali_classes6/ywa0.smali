.class public final Lywa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfxa0;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lfxa0;ILjava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lywa0;->a:Lfxa0;

    .line 2
    .line 3
    iput p2, p0, Lywa0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lywa0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lywa0;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p5, p0, Lywa0;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lywa0;->a:Lfxa0;

    .line 2
    .line 3
    iget v0, v0, Lfxa0;->d:I

    .line 4
    .line 5
    iget v1, p0, Lywa0;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Unable to resolve Lottie font \'"

    .line 10
    .line 11
    const-string v1, "\'; using the system font"

    .line 12
    .line 13
    iget-object v2, p0, Lywa0;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lywa0;->d:Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v3, "ValdiLottie"

    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Lio/sentry/q;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "system"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lywa0;->e:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
