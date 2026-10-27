.class public final synthetic Lnil;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lyql;

.field public final synthetic b:Z

.field public final synthetic c:Lkil;

.field public final synthetic d:Lgil;

.field public final synthetic e:Leil;

.field public final synthetic f:Luil;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lyql;ZLkil;Lgil;Leil;Luil;JJJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnil;->a:Lyql;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnil;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnil;->c:Lkil;

    .line 9
    .line 10
    iput-object p4, p0, Lnil;->d:Lgil;

    .line 11
    .line 12
    iput-object p5, p0, Lnil;->e:Leil;

    .line 13
    .line 14
    iput-object p6, p0, Lnil;->f:Luil;

    .line 15
    .line 16
    iput-wide p7, p0, Lnil;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lnil;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lnil;->i:J

    .line 21
    .line 22
    iput-object p13, p0, Lnil;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p14, p0, Lnil;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lf1q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lnil;->k:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    invoke-static {v1}, Lovw;->V(I)I

    .line 19
    .line 20
    .line 21
    move-result v14

    .line 22
    iget-object v1, v0, Lnil;->a:Lyql;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    iget-boolean v1, v0, Lnil;->b:Z

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lnil;->c:Lkil;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lnil;->d:Lgil;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lnil;->e:Leil;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lnil;->f:Luil;

    .line 38
    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lnil;->g:J

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lnil;->h:J

    .line 44
    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lnil;->i:J

    .line 47
    .line 48
    iget-object v0, v0, Lnil;->j:Ljava/lang/String;

    .line 49
    .line 50
    move-object v15, v12

    .line 51
    move-object v12, v0

    .line 52
    move-object v0, v15

    .line 53
    invoke-static/range {v0 .. v14}, Ltil;->e(Lyql;ZLkil;Lgil;Leil;Luil;JJJLjava/lang/String;Lf1q;I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    return-object v0
.end method
