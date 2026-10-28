.class public final Lx08;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Llfj0;


# instance fields
.field public final a:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>(Lt62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lt62;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ljava/util/EnumSet;

    .line 7
    .line 8
    iput-object p1, p0, Lx08;->a:Ljava/util/EnumSet;

    .line 9
    .line 10
    return-void
.end method

.method public static e()Lx08;
    .locals 3

    .line 1
    new-instance v0, Lt62;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt62;-><init>(BZ)V

    .line 6
    .line 7
    .line 8
    const-class v1, Le18;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lt62;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lx08;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lx08;-><init>(Lt62;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final b(Ljfj0;)V
    .locals 1

    .line 1
    new-instance v0, Ld18;

    .line 2
    .line 3
    iget-object p0, p0, Lx08;->a:Ljava/util/EnumSet;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ld18;-><init>(Ljava/util/EnumSet;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Ljfj0;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
