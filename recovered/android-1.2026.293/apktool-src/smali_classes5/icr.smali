.class public final Licr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Lacr;

.field public c:Ly42;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licr;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Licr;->c:Ly42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lacr;
    .locals 0

    .line 1
    iget-object p0, p0, Licr;->b:Lacr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Licr;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ly42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licr;->c:Ly42;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lacr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Licr;->b:Lacr;

    .line 2
    .line 3
    return-void
.end method
