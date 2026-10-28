.class public final Lkgk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lhyq0;

.field public final synthetic b:Lu3t0;

.field public final synthetic c:Lr0r0;

.field public final synthetic d:Lbvt;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lhyq0;Lu3t0;Lr0r0;Lbvt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgk0;->a:Lhyq0;

    .line 5
    .line 6
    iput-object p2, p0, Lkgk0;->b:Lu3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lkgk0;->c:Lr0r0;

    .line 9
    .line 10
    iput-object p4, p0, Lkgk0;->d:Lbvt;

    .line 11
    .line 12
    iput-object p5, p0, Lkgk0;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkgk0;->c:Lr0r0;

    .line 2
    .line 3
    iget-object v1, p0, Lkgk0;->a:Lhyq0;

    .line 4
    .line 5
    iget-object v2, p0, Lkgk0;->b:Lu3t0;

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Lhyq0;->c(Lu3t0;Lr0r0;)Lsxq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lhyq0;->b(Lsxq0;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lkgk0;->d:Lbvt;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbvt;->o(Lu3t0;)Llut;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lkgk0;->e:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
