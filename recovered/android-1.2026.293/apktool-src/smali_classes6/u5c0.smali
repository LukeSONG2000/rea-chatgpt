.class public final synthetic Lu5c0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz1c0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Laq70;


# direct methods
.method public synthetic constructor <init>(Lz1c0;ZZFZLjava/util/Map;Laq70;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu5c0;->a:Lz1c0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lu5c0;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lu5c0;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lu5c0;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lu5c0;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lu5c0;->f:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lu5c0;->g:Laq70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v0, p0, Lu5c0;->a:Lz1c0;

    .line 15
    .line 16
    iget-boolean v1, p0, Lu5c0;->b:Z

    .line 17
    .line 18
    iget-boolean v2, p0, Lu5c0;->c:Z

    .line 19
    .line 20
    iget v3, p0, Lu5c0;->d:F

    .line 21
    .line 22
    iget-boolean v4, p0, Lu5c0;->e:Z

    .line 23
    .line 24
    iget-object v5, p0, Lu5c0;->f:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v6, p0, Lu5c0;->g:Laq70;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lk6c0;->v(Lz1c0;ZZFZLjava/util/Map;Laq70;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
