.class public final Lw6w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:La5e0;

.field public final b:La5e0;

.field public final c:La5e0;

.field public final d:La5e0;


# direct methods
.method public constructor <init>(La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw6w0;->a:La5e0;

    .line 5
    .line 6
    iput-object p2, p0, Lw6w0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lw6w0;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lw6w0;->d:La5e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ll5w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6w0;->b:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll5w0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6w0;->a:La5e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method
