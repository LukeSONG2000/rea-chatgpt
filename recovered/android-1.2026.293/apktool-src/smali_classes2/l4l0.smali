.class public final Ll4l0;
.super Lu7q0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lytb0;

.field public final c:Li4l0;


# direct methods
.method public constructor <init>(Lytb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4l0;->b:Lytb0;

    .line 5
    .line 6
    new-instance p1, Li4l0;

    .line 7
    .line 8
    invoke-direct {p1}, Li4l0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll4l0;->c:Li4l0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lytb0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll4l0;->b:Lytb0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ldna;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Ll4l0;->c:Li4l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li4l0;->a(Lfqu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method
