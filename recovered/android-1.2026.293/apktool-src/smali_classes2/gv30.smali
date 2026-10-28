.class public abstract Lgv30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lv07;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lenq0;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lim01;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lim01;-><init>(Lv270;Li370;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lv07;

    .line 19
    .line 20
    const-string v1, "ResponseAdapterAttributeKey"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lv07;-><init>(Ljava/lang/String;Lim01;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lgv30;->a:Lv07;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ldv30;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldv30;->a:Llp01;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lmp01;->b(Llp01;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(Ldv30;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lvo5;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    invoke-direct {p2, p3}, Lvo5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Ldv30;->a:Llp01;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lewp0;->C(Llp01;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
