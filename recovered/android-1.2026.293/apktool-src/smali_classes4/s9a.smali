.class public final Ls9a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfy1;

.field public final synthetic b:Lnop;

.field public final synthetic c:Lu3n0;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lfy1;Lnop;Lu3n0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9a;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Ls9a;->b:Lnop;

    .line 7
    .line 8
    iput-object p3, p0, Ls9a;->c:Lu3n0;

    .line 9
    .line 10
    iput-object p4, p0, Ls9a;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput p5, p0, Ls9a;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls9a;->c:Lu3n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3n0;->b()Lqfc0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lu3n0;->b:Lntp;

    .line 8
    .line 9
    iget-object v2, p0, Ls9a;->b:Lnop;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lep81;->e(Lnop;Lvfc0;Lntp;)Ls6b0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls9a;->a:Lfy1;

    .line 16
    .line 17
    sget-object v3, Lxx1;->d:Lxx1;

    .line 18
    .line 19
    invoke-interface {v1, v3, v0}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ls9a;->e:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Ls9a;->d:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method
