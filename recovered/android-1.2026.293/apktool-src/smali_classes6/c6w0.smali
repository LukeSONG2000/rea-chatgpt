.class public final Lc6w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhv21;

.field public final synthetic c:La5e0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhv21;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6w0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lc6w0;->b:Lhv21;

    .line 7
    .line 8
    iput-object p3, p0, Lc6w0;->c:La5e0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6w0;->c:La5e0;

    .line 2
    .line 3
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    new-instance v1, Le0j0;

    .line 10
    .line 11
    iget-object v2, p0, Lc6w0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Le0j0;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Le0j0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lc6w0;->b:Lhv21;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lhv21;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
