.class public final Lcdy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzcy;


# instance fields
.field public a:Lre20;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpe20;->a:Lpe20;

    .line 5
    .line 6
    iput-object v0, p0, Lcdy;->a:Lre20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzcy;
    .locals 1

    .line 1
    new-instance v0, Lcdy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcdy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcdy;->a:Lre20;

    .line 7
    .line 8
    iput-object p0, v0, Lcdy;->a:Lre20;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lre20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdy;->a:Lre20;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Lre20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdy;->a:Lre20;

    .line 2
    .line 3
    return-object p0
.end method
