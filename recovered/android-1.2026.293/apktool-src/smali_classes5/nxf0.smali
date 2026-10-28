.class public final synthetic Lnxf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lw2z0;

.field public final synthetic d:Ljxf0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lnqd0;

.field public final synthetic h:Z

.field public final synthetic i:Lkxf0;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLw2z0;Ljxf0;ILjava/util/List;Lnqd0;ZLkxf0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxf0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnxf0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnxf0;->c:Lw2z0;

    .line 9
    .line 10
    iput-object p4, p0, Lnxf0;->d:Ljxf0;

    .line 11
    .line 12
    iput p5, p0, Lnxf0;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lnxf0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lnxf0;->g:Lnqd0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnxf0;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lnxf0;->i:Lkxf0;

    .line 21
    .line 22
    iput-object p10, p0, Lnxf0;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

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
    move-result v11

    .line 14
    iget-object v0, p0, Lnxf0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p0, Lnxf0;->b:Z

    .line 17
    .line 18
    iget-object v2, p0, Lnxf0;->c:Lw2z0;

    .line 19
    .line 20
    iget-object v3, p0, Lnxf0;->d:Ljxf0;

    .line 21
    .line 22
    iget v4, p0, Lnxf0;->e:I

    .line 23
    .line 24
    iget-object v5, p0, Lnxf0;->f:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, p0, Lnxf0;->g:Lnqd0;

    .line 27
    .line 28
    iget-boolean v7, p0, Lnxf0;->h:Z

    .line 29
    .line 30
    iget-object v8, p0, Lnxf0;->i:Lkxf0;

    .line 31
    .line 32
    iget-object v9, p0, Lnxf0;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static/range {v0 .. v11}, Lbz81;->d(Ljava/lang/String;ZLw2z0;Ljxf0;ILjava/util/List;Lnqd0;ZLkxf0;Ljava/lang/String;Lbun;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, La011;->a:La011;

    .line 38
    .line 39
    return-object p0
.end method
