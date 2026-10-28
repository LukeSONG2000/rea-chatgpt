.class public final Lx8o0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly6o0;


# instance fields
.field public final synthetic a:Ld9o0;

.field public final synthetic b:Lj9o0;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lfx90;


# direct methods
.method public constructor <init>(Ld9o0;Lj9o0;Ljava/util/Date;Lfx90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8o0;->a:Ld9o0;

    .line 5
    .line 6
    iput-object p2, p0, Lx8o0;->b:Lj9o0;

    .line 7
    .line 8
    iput-object p3, p0, Lx8o0;->c:Ljava/util/Date;

    .line 9
    .line 10
    iput-object p4, p0, Lx8o0;->d:Lfx90;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj8o0;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8o0;->c:Ljava/util/Date;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx8o0;->a:Ld9o0;

    .line 5
    .line 6
    iget-object v3, p0, Lx8o0;->b:Lj9o0;

    .line 7
    .line 8
    invoke-virtual {v2, v3, p1, v0, v1}, Ld9o0;->j(Lj9o0;Lj8o0;Ljava/util/Date;Lxa21;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lx8o0;->d:Lfx90;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lfx90;->a(Lj8o0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Lpxw0;Lr3t;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lr3t;->a:Lnny;

    .line 2
    .line 3
    iget-object v0, v0, Lnny;->b:Lxa21;

    .line 4
    .line 5
    iget-object v1, p0, Lx8o0;->a:Ld9o0;

    .line 6
    .line 7
    iget-object v2, p0, Lx8o0;->b:Lj9o0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lx8o0;->c:Ljava/util/Date;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3, v4, v0}, Ld9o0;->j(Lj9o0;Lj8o0;Ljava/util/Date;Lxa21;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lx8o0;->d:Lfx90;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lfx90;->b(Lpxw0;Lr3t;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
