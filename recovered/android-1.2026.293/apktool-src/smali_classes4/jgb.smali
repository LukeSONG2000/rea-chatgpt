.class public abstract Ljgb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ltfj0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljfj0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx08;->e()Lx08;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljfj0;->b(Ljava/lang/Iterable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltfj0;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltfj0;-><init>(Ljfj0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Ljgb;->a:Ltfj0;

    .line 25
    .line 26
    return-void
.end method
