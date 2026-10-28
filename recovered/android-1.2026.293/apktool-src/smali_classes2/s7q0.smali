.class public final Ls7q0;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lytb0;

.field public final synthetic c:Lsza;


# direct methods
.method public constructor <init>(Lytb0;Lsza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls7q0;->b:Lytb0;

    .line 5
    .line 6
    iput-object p2, p0, Ls7q0;->c:Lsza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls7q0;->c:Lsza;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsza;->i()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls7q0;->b:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldna;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls7q0;->c:Lsza;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldna;->o1(Lsza;)Ldna;

    .line 4
    .line 5
    .line 6
    return-void
.end method
