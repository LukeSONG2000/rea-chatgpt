.class public final synthetic Lfs70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnbd0;

.field public final synthetic b:Lgs70;

.field public final synthetic c:Lis70;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lnbd0;Lgs70;Lis70;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs70;->a:Lnbd0;

    .line 5
    .line 6
    iput-object p2, p0, Lfs70;->b:Lgs70;

    .line 7
    .line 8
    iput-object p3, p0, Lfs70;->c:Lis70;

    .line 9
    .line 10
    iput p4, p0, Lfs70;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcq60;

    .line 2
    .line 3
    iget v0, p1, Lcq60;->b:I

    .line 4
    .line 5
    new-instance v1, Lsba;

    .line 6
    .line 7
    iget-object v2, p0, Lfs70;->b:Lgs70;

    .line 8
    .line 9
    iget-object v3, p0, Lfs70;->c:Lis70;

    .line 10
    .line 11
    iget v4, p0, Lfs70;->d:F

    .line 12
    .line 13
    invoke-direct {v1, p1, v2, v3, v4}, Lsba;-><init>(Lcq60;Lgs70;Lis70;F)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lcq60;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lds70;

    .line 19
    .line 20
    iget-object v3, v3, Lds70;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    new-instance v4, Locj;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, p1, v2, v5}, Locj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lfin;

    .line 29
    .line 30
    const v2, -0x1057794d

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v4, v5}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lfs70;->a:Lnbd0;

    .line 37
    .line 38
    iget-object p0, p0, Lnbd0;->a:Lp3e0;

    .line 39
    .line 40
    new-instance v2, Lhbd0;

    .line 41
    .line 42
    invoke-direct {v2, v1, v3, p1}, Lhbd0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lp3e0;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
