.class public final Lj601;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final a:Ligu;

.field public final b:Ll811;

.field public final c:Lhl51;


# direct methods
.method public constructor <init>(Ligu;Ll811;Lhl51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj601;->a:Ligu;

    .line 5
    .line 6
    iput-object p2, p0, Lj601;->b:Ll811;

    .line 7
    .line 8
    iput-object p3, p0, Lj601;->c:Lhl51;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v1, Lly5;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lly5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Laxm;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {v2, v0}, Laxm;-><init>(B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lj601;->a:Ligu;

    .line 16
    .line 17
    invoke-virtual {v0}, Ligu;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lhgu;

    .line 23
    .line 24
    iget-object v0, p0, Lj601;->b:Ll811;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll811;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lk811;

    .line 32
    .line 33
    iget-object p0, p0, Lj601;->c:Lhl51;

    .line 34
    .line 35
    invoke-virtual {p0}, Lhl51;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljtp0;

    .line 41
    .line 42
    new-instance v0, Li601;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Li601;-><init>(Lifi;Lifi;Lhgu;Lk811;Ljtp0;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
