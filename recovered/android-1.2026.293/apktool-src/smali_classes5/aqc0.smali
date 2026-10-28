.class public final synthetic Laqc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqvq0;

.field public final synthetic b:Lb9n;

.field public final synthetic c:Lvfc0;

.field public final synthetic d:Z

.field public final synthetic e:Lw2z0;

.field public final synthetic f:Lpvq0;

.field public final synthetic g:Lhvq0;

.field public final synthetic h:Lpuc0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lmcp;

.field public final synthetic k:Ll2b;

.field public final synthetic l:Ljqc0;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lqvq0;Lb9n;Lvfc0;ZLw2z0;Lpvq0;Lhvq0;Lpuc0;Ljava/lang/String;Lmcp;Ll2b;Ljqc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqc0;->a:Lqvq0;

    .line 5
    .line 6
    iput-object p2, p0, Laqc0;->b:Lb9n;

    .line 7
    .line 8
    iput-object p3, p0, Laqc0;->c:Lvfc0;

    .line 9
    .line 10
    iput-boolean p4, p0, Laqc0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Laqc0;->e:Lw2z0;

    .line 13
    .line 14
    iput-object p6, p0, Laqc0;->f:Lpvq0;

    .line 15
    .line 16
    iput-object p7, p0, Laqc0;->g:Lhvq0;

    .line 17
    .line 18
    iput-object p8, p0, Laqc0;->h:Lpuc0;

    .line 19
    .line 20
    iput-object p9, p0, Laqc0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Laqc0;->j:Lmcp;

    .line 23
    .line 24
    iput-object p11, p0, Laqc0;->k:Ll2b;

    .line 25
    .line 26
    iput-object p12, p0, Laqc0;->l:Ljqc0;

    .line 27
    .line 28
    iput p13, p0, Laqc0;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Lbun;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Laqc0;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Laqc0;->a:Lqvq0;

    .line 20
    .line 21
    iget-object v1, p0, Laqc0;->b:Lb9n;

    .line 22
    .line 23
    iget-object v2, p0, Laqc0;->c:Lvfc0;

    .line 24
    .line 25
    iget-boolean v3, p0, Laqc0;->d:Z

    .line 26
    .line 27
    iget-object v4, p0, Laqc0;->e:Lw2z0;

    .line 28
    .line 29
    iget-object v5, p0, Laqc0;->f:Lpvq0;

    .line 30
    .line 31
    iget-object v6, p0, Laqc0;->g:Lhvq0;

    .line 32
    .line 33
    iget-object v7, p0, Laqc0;->h:Lpuc0;

    .line 34
    .line 35
    iget-object v8, p0, Laqc0;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v9, p0, Laqc0;->j:Lmcp;

    .line 38
    .line 39
    iget-object v10, p0, Laqc0;->k:Ll2b;

    .line 40
    .line 41
    iget-object v11, p0, Laqc0;->l:Ljqc0;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Lmqc0;->c(Lqvq0;Lb9n;Lvfc0;ZLw2z0;Lpvq0;Lhvq0;Lpuc0;Ljava/lang/String;Lmcp;Ll2b;Ljqc0;Lbun;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, La011;->a:La011;

    .line 47
    .line 48
    return-object p0
.end method
