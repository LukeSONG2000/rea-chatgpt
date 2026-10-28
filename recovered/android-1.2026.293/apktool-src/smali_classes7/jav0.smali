.class public final Ljav0;
.super Lpy60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Ljav0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljav0;

    .line 2
    .line 3
    sget-object v1, Loko;->d:Loko;

    .line 4
    .line 5
    new-instance v2, Li6j0;

    .line 6
    .line 7
    const-string v3, "fit"

    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lpko;->d:Lpko;

    .line 13
    .line 14
    new-instance v3, Li6j0;

    .line 15
    .line 16
    const-string v4, "fill"

    .line 17
    .line 18
    invoke-direct {v3, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lxen;->e:Lxen;

    .line 22
    .line 23
    new-instance v4, Li6j0;

    .line 24
    .line 25
    const-string v5, "fixed"

    .line 26
    .line 27
    invoke-direct {v4, v5, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {v2, v3, v4}, [Li6j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lwt2;->d:Lwt2;

    .line 39
    .line 40
    const-string v3, "SizeConstraint"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lpy60;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ljav0;->g:Ljav0;

    .line 46
    .line 47
    return-void
.end method
