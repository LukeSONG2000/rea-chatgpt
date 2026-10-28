.class public final Lcja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfbs;


# instance fields
.field public final synthetic a:Lwyr0;


# direct methods
.method public constructor <init>(Lwvt0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwyr0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lwyr0;-><init>(Lwvt0;Lbzr0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcja0;->a:Lwyr0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcja0;->a:Lwyr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lwyr0;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final K2(Lda11;Lvwp;)Ljava/io/Serializable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcja0;->a:Lwyr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwyr0;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
