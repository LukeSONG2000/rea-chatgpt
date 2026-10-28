.class public final Lqim;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsvm;


# instance fields
.field public final a:Lsl70;


# direct methods
.method public constructor <init>(Lsl70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqim;->a:Lsl70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le510;
    .locals 3

    .line 1
    iget-object p0, p0, Lqim;->a:Lsl70;

    .line 2
    .line 3
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapl;

    .line 8
    .line 9
    iget-object p0, p0, Lapl;->g:Lnsl;

    .line 10
    .line 11
    iget-object p0, p0, Lnsl;->b:Lsmw0;

    .line 12
    .line 13
    invoke-static {p0}, List;->p(Lb5e0;)Ldio0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lo39;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v0, p1, v1, v2}, Lo39;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
