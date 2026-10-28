.class public final Lccu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lk6e0;


# instance fields
.field public final a:Ldo50;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldo50;

    .line 5
    .line 6
    invoke-direct {v0}, Ldo50;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lccu;->a:Ldo50;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Li5p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lccu;->a:Ldo50;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldo50;->a(I)Li5p0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ll6e0;
    .locals 1

    .line 1
    new-instance v0, Ldcu;

    .line 2
    .line 3
    iget-object p0, p0, Lccu;->a:Ldo50;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ldo50;->c(Ljava/lang/String;)Leo50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ldcu;-><init>(Leo50;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
