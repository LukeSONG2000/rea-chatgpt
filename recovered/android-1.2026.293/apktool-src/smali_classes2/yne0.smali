.class public final Lyne0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lps5;
.implements Lu011;


# instance fields
.field public final a:Lf9i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu39;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lu39;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "NetworkRequestMetadataPlugin"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ly0a0;->p(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lf9i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyne0;->a:Lf9i;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ldv30;)Lvne0;
    .locals 6

    .line 1
    new-instance v0, Lvne0;

    .line 2
    .line 3
    iget-object v1, p0, Ldv30;->b:Lmu30;

    .line 4
    .line 5
    iget-object v1, v1, Lmu30;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldv30;->f:Lp17;

    .line 8
    .line 9
    sget-object v3, Lo3p;->k:Lv07;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lp17;->e(Lv07;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ldv30;->a:Llp01;

    .line 20
    .line 21
    invoke-virtual {p0}, Llp01;->b()Lda11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lda11;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lvne0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Lgt30;
    .locals 0

    .line 1
    iget-object p0, p0, Lyne0;->a:Lf9i;

    .line 2
    .line 3
    return-object p0
.end method
