.class public final Lw7a0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lcom/openai/viewmodel/LegacyViewModelName;
    value = "com.openai.feature.location.LocationPermissionViewModel"
.end annotation


# instance fields
.field public final i1:Ldwp0;


# direct methods
.method public constructor <init>(Ldwp0;Lvu21;)V
    .locals 1

    .line 1
    new-instance v0, Lv7a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lv7a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw7a0;->i1:Ldwp0;

    .line 10
    .line 11
    iget-object p1, p1, Ldwp0;->l:Lhgo;

    .line 12
    .line 13
    new-instance p2, Las;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {p2, v0}, Las;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lj2j;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, v0}, Lj2j;-><init>(B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lu7a0;

    .line 2
    .line 3
    new-instance v0, Lke60;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {v0, v2, v1, p0, p1}, Lke60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 11
    .line 12
    .line 13
    return-void
.end method
