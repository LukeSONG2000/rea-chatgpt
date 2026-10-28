.class public final Ly230;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Lu7q0;


# direct methods
.method public constructor <init>(Lu7q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly230;->b:Lu7q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly230;->b:Lu7q0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu7q0;->b()Lytb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ldna;)V
    .locals 1

    .line 1
    new-instance v0, La330;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La330;-><init>(Lfqu0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljio0;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljio0;-><init>(Lfqu0;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ly230;->b:Lu7q0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu7q0;->e(Ldna;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljio0;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
