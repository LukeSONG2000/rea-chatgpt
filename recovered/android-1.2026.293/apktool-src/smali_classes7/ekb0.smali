.class public final Lekb0;
.super Lpy60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lekb0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lekb0;

    .line 2
    .line 3
    sget-object v1, Lbfn;->c:Lbfn;

    .line 4
    .line 5
    new-instance v2, Li6j0;

    .line 6
    .line 7
    const-string v3, "rectangle"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ldfn;->e:Ldfn;

    .line 13
    .line 14
    new-instance v3, Li6j0;

    .line 15
    .line 16
    const-string v4, "concave"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lffn;->e:Lffn;

    .line 22
    .line 23
    new-instance v4, Li6j0;

    .line 24
    .line 25
    const-string v5, "convex"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lkfn;->e:Lkfn;

    .line 31
    .line 32
    new-instance v5, Li6j0;

    .line 33
    .line 34
    const-string v6, "circle"

    .line 35
    .line 36
    invoke-direct {v5, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v2, v3, v4, v5}, [Li6j0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lub2;->d:Lub2;

    .line 48
    .line 49
    const-string v3, "MaskShape"

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2}, Lpy60;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lekb0;->g:Lekb0;

    .line 55
    .line 56
    return-void
.end method
