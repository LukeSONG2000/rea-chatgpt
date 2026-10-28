.class public final Ltr20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lur20;

.field public final synthetic o:Lbw20;

.field public final synthetic p:Lgu20;

.field public final synthetic q:Lbju;

.field public final synthetic r:Lvkk0;


# direct methods
.method public constructor <init>(Lur20;Lbw20;Lgu20;Lbju;Lvkk0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr20;->n:Lur20;

    .line 2
    .line 3
    iput-object p2, p0, Ltr20;->o:Lbw20;

    .line 4
    .line 5
    iput-object p3, p0, Ltr20;->p:Lgu20;

    .line 6
    .line 7
    iput-object p4, p0, Ltr20;->q:Lbju;

    .line 8
    .line 9
    iput-object p5, p0, Ltr20;->r:Lvkk0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Ltr20;

    .line 2
    .line 3
    iget-object v4, p0, Ltr20;->q:Lbju;

    .line 4
    .line 5
    iget-object v5, p0, Ltr20;->r:Lvkk0;

    .line 6
    .line 7
    iget-object v1, p0, Ltr20;->n:Lur20;

    .line 8
    .line 9
    iget-object v2, p0, Ltr20;->o:Lbw20;

    .line 10
    .line 11
    iget-object v3, p0, Ltr20;->p:Lgu20;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ltr20;-><init>(Lur20;Lbw20;Lgu20;Lbju;Lvkk0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr20;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltr20;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltr20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Ltr20;->p:Lgu20;

    .line 5
    .line 6
    iget-object v4, v2, Lgu20;->h:Lrde;

    .line 7
    .line 8
    iget-object v6, v2, Lgu20;->i:Ls6e;

    .line 9
    .line 10
    iget-object v7, v2, Lgu20;->k:Lfs20;

    .line 11
    .line 12
    iget-object v0, p0, Ltr20;->n:Lur20;

    .line 13
    .line 14
    iget-object v1, p0, Ltr20;->o:Lbw20;

    .line 15
    .line 16
    iget-object v3, p0, Ltr20;->q:Lbju;

    .line 17
    .line 18
    iget-object v5, p0, Ltr20;->r:Lvkk0;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v7}, Lur20;->a(Lbw20;Lou20;Lbju;Lrde;Lvkk0;Ls6e;Lfs20;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
