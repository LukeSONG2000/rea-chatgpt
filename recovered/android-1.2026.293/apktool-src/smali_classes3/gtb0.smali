.class public final synthetic Lgtb0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Li6p;


# instance fields
.field public final synthetic a:Llx7;

.field public final synthetic b:Lry90;

.field public final synthetic c:Lfrb0;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Llx7;Lry90;Lfrb0;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtb0;->a:Llx7;

    .line 5
    .line 6
    iput-object p2, p0, Lgtb0;->b:Lry90;

    .line 7
    .line 8
    iput-object p3, p0, Lgtb0;->c:Lfrb0;

    .line 9
    .line 10
    iput-object p4, p0, Lgtb0;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, Lgtb0;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljtb0;

    .line 3
    .line 4
    iget-object p1, p0, Lgtb0;->a:Llx7;

    .line 5
    .line 6
    iget v1, p1, Llx7;->a:I

    .line 7
    .line 8
    iget-object p1, p1, Llx7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lctb0;

    .line 12
    .line 13
    iget-object v3, p0, Lgtb0;->b:Lry90;

    .line 14
    .line 15
    iget-object v4, p0, Lgtb0;->c:Lfrb0;

    .line 16
    .line 17
    iget-object v5, p0, Lgtb0;->d:Ljava/io/IOException;

    .line 18
    .line 19
    iget-boolean v6, p0, Lgtb0;->e:Z

    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Ljtb0;->f(ILctb0;Lry90;Lfrb0;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
