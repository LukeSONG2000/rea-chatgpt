.class public final Lgo40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lk980;
.implements Llgp;
.implements Lizp;


# instance fields
.field public final synthetic a:Lk980;

.field private final job:Ljmt;


# direct methods
.method public constructor <init>(Ln980;Ljmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgo40;->a:Lk980;

    .line 5
    .line 6
    iput-object p2, p0, Lgo40;->job:Ljmt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo40;->a:Lk980;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ljni;II)Llgp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljbi0;->C(Lk980;Ljni;II)Llgp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgo40;->a:Lk980;

    .line 2
    .line 3
    invoke-interface {p0}, Lk980;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
