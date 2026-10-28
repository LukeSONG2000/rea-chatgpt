.class public final Li8s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ldv30;


# direct methods
.method public constructor <init>(Ldv30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8s;->a:Ldv30;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/serialization/json/b;

    .line 4
    .line 5
    instance-of v0, p2, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    invoke-static {p2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Li8s;->a:Ldv30;

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "Not implemented for non-primitive type "

    .line 32
    .line 33
    invoke-static {p1, p0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method
