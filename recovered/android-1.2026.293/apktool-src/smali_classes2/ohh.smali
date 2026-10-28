.class public final Lohh;
.super Lxcc0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final B1:Lnhh;


# instance fields
.field public final A:Ljava/lang/String;

.field public final A1:Ljava/util/Map;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

.field public final e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

.field public final f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

.field public final f1:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final g1:Ljava/lang/String;

.field public final h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

.field public final h1:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final i1:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final j1:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final k1:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/lang/String;

.field public final m:Ltgh;

.field public final m1:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final n1:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

.field public final p:Ljava/lang/Boolean;

.field public final p1:Ljava/lang/Boolean;

.field public final q:Ljava/lang/Boolean;

.field public final q1:Ljava/lang/String;

.field public final r:Ljava/lang/Boolean;

.field public final r1:Ljava/lang/String;

.field public final s:Ljava/lang/Boolean;

.field public final s1:Lshh;

.field public final t:Ljava/lang/Boolean;

.field public final t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

.field public final u:Ljava/lang/Boolean;

.field public final u1:Ljava/lang/String;

.field public final v:Ljava/lang/Boolean;

.field public final v1:Ljava/lang/String;

.field public final w:Lehh;

.field public final w1:Ljava/lang/String;

.field public final x:Ljava/lang/Boolean;

.field public final x1:Ljava/lang/Boolean;

.field public final y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

.field public final y1:Ljava/lang/String;

.field public final z:Ljava/lang/String;

.field public final z1:Lhhh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lohh;

    .line 2
    .line 3
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnhh;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lnhh;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lohh;->B1:Lnhh;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lshh;Ljava/lang/String;II)V
    .locals 56

    move/from16 v0, p30

    move/from16 v1, p31

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v8, v4

    goto :goto_2

    :cond_2
    move-object/from16 v8, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v10, v4

    goto :goto_4

    :cond_4
    move-object/from16 v10, p5

    :goto_4
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_5

    move-object v14, v4

    goto :goto_5

    :cond_5
    move-object/from16 v14, p6

    :goto_5
    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_6

    move-object v15, v4

    goto :goto_6

    :cond_6
    move-object/from16 v15, p7

    :goto_6
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_7

    move-object/from16 v16, v4

    goto :goto_7

    :cond_7
    move-object/from16 v16, p8

    :goto_7
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_8

    move-object/from16 v17, v4

    goto :goto_8

    :cond_8
    move-object/from16 v17, p9

    :goto_8
    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_9

    move-object/from16 v18, v4

    goto :goto_9

    :cond_9
    move-object/from16 v18, p10

    :goto_9
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_a

    move-object/from16 v19, v4

    goto :goto_a

    :cond_a
    move-object/from16 v19, p11

    :goto_a
    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_b

    move-object/from16 v20, v4

    goto :goto_b

    :cond_b
    move-object/from16 v20, p12

    :goto_b
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_c

    move-object/from16 v21, v4

    goto :goto_c

    :cond_c
    move-object/from16 v21, p13

    :goto_c
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v22, v4

    goto :goto_d

    :cond_d
    move-object/from16 v22, p14

    :goto_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    move-object/from16 v23, v4

    goto :goto_e

    :cond_e
    move-object/from16 v23, p15

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v24, v4

    goto :goto_f

    :cond_f
    move-object/from16 v24, p16

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v25, v4

    goto :goto_10

    :cond_10
    move-object/from16 v25, p17

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-object/from16 v26, v4

    goto :goto_11

    :cond_11
    move-object/from16 v26, p18

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    move-object/from16 v27, v4

    goto :goto_12

    :cond_12
    move-object/from16 v27, p19

    :goto_12
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    move-object/from16 v29, v4

    goto :goto_13

    :cond_13
    move-object/from16 v29, p21

    :goto_13
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_14

    move-object/from16 v30, v4

    goto :goto_14

    :cond_14
    move-object/from16 v30, p22

    :goto_14
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object/from16 v32, v4

    goto :goto_15

    :cond_15
    move-object/from16 v32, p23

    :goto_15
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    move-object/from16 v33, v4

    goto :goto_16

    :cond_16
    move-object/from16 v33, p24

    :goto_16
    const/high16 v3, 0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_17

    move-object/from16 v34, v4

    goto :goto_17

    :cond_17
    move-object/from16 v34, p25

    :goto_17
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_18

    move-object/from16 v38, v4

    goto :goto_18

    :cond_18
    move-object/from16 v38, p26

    :goto_18
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_19

    move-object/from16 v39, v4

    goto :goto_19

    :cond_19
    move-object/from16 v39, p27

    :goto_19
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1a

    move-object/from16 v44, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v44, v2

    :goto_1a
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_1b

    move-object/from16 v47, v4

    goto :goto_1b

    :cond_1b
    move-object/from16 v47, p28

    :goto_1b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_1c

    move-object/from16 v51, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v51, p29

    .line 1
    :goto_1c
    sget-object v55, Lsza;->d:Lsza;

    .line 2
    sget-object v11, Ltgy;->a:Ltgy;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v5, p0

    move-object/from16 v28, p20

    invoke-direct/range {v5 .. v55}, Lohh;-><init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lshh;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhhh;Lsza;)V

    return-void
.end method

.method public constructor <init>(Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lehh;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lshh;Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lhhh;Lsza;)V
    .locals 2

    .line 3
    sget-object v0, Lohh;->B1:Lnhh;

    move-object/from16 v1, p50

    .line 4
    invoke-direct {p0, v0, v1}, Lxcc0;-><init>(Lv0o0;Lsza;)V

    .line 5
    iput-object p1, p0, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 6
    iput-object p2, p0, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 7
    iput-object p3, p0, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 8
    iput-object p4, p0, Lohh;->g:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 10
    iput-object p7, p0, Lohh;->i:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lohh;->j:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lohh;->k:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lohh;->l:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lohh;->m:Ltgh;

    .line 15
    iput-object p12, p0, Lohh;->n:Ljava/lang/String;

    .line 16
    iput-object p13, p0, Lohh;->o:Ljava/lang/Integer;

    move-object/from16 p1, p14

    .line 17
    iput-object p1, p0, Lohh;->p:Ljava/lang/Boolean;

    move-object/from16 p1, p15

    .line 18
    iput-object p1, p0, Lohh;->q:Ljava/lang/Boolean;

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lohh;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p17

    .line 20
    iput-object p1, p0, Lohh;->s:Ljava/lang/Boolean;

    move-object/from16 p1, p18

    .line 21
    iput-object p1, p0, Lohh;->t:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 22
    iput-object p1, p0, Lohh;->u:Ljava/lang/Boolean;

    move-object/from16 p1, p20

    .line 23
    iput-object p1, p0, Lohh;->v:Ljava/lang/Boolean;

    move-object/from16 p1, p21

    .line 24
    iput-object p1, p0, Lohh;->w:Lehh;

    move-object/from16 p1, p22

    .line 25
    iput-object p1, p0, Lohh;->x:Ljava/lang/Boolean;

    move-object/from16 p1, p23

    .line 26
    iput-object p1, p0, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    move-object/from16 p1, p24

    .line 27
    iput-object p1, p0, Lohh;->z:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 28
    iput-object p1, p0, Lohh;->A:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 29
    iput-object p1, p0, Lohh;->X:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 30
    iput-object p1, p0, Lohh;->Y:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 31
    iput-object p1, p0, Lohh;->Z:Ljava/lang/String;

    move-object/from16 p1, p29

    .line 32
    iput-object p1, p0, Lohh;->f1:Ljava/lang/String;

    move-object/from16 p1, p30

    .line 33
    iput-object p1, p0, Lohh;->g1:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 34
    iput-object p1, p0, Lohh;->h1:Ljava/lang/String;

    move-object/from16 p1, p32

    .line 35
    iput-object p1, p0, Lohh;->i1:Ljava/lang/String;

    move-object/from16 p1, p33

    .line 36
    iput-object p1, p0, Lohh;->j1:Ljava/lang/String;

    move-object/from16 p1, p34

    .line 37
    iput-object p1, p0, Lohh;->k1:Ljava/lang/String;

    move-object/from16 p1, p35

    .line 38
    iput-object p1, p0, Lohh;->l1:Ljava/lang/String;

    move-object/from16 p1, p36

    .line 39
    iput-object p1, p0, Lohh;->m1:Ljava/lang/String;

    move-object/from16 p1, p37

    .line 40
    iput-object p1, p0, Lohh;->n1:Ljava/lang/String;

    move-object/from16 p1, p38

    .line 41
    iput-object p1, p0, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    move-object/from16 p1, p39

    .line 42
    iput-object p1, p0, Lohh;->p1:Ljava/lang/Boolean;

    move-object/from16 p1, p40

    .line 43
    iput-object p1, p0, Lohh;->q1:Ljava/lang/String;

    move-object/from16 p1, p41

    .line 44
    iput-object p1, p0, Lohh;->r1:Ljava/lang/String;

    move-object/from16 p1, p42

    .line 45
    iput-object p1, p0, Lohh;->s1:Lshh;

    move-object/from16 p1, p43

    .line 46
    iput-object p1, p0, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    move-object/from16 p1, p44

    .line 47
    iput-object p1, p0, Lohh;->u1:Ljava/lang/String;

    move-object/from16 p1, p45

    .line 48
    iput-object p1, p0, Lohh;->v1:Ljava/lang/String;

    move-object/from16 p1, p46

    .line 49
    iput-object p1, p0, Lohh;->w1:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 50
    iput-object p1, p0, Lohh;->x1:Ljava/lang/Boolean;

    move-object/from16 p1, p48

    .line 51
    iput-object p1, p0, Lohh;->y1:Ljava/lang/String;

    move-object/from16 p1, p49

    .line 52
    iput-object p1, p0, Lohh;->z1:Lhhh;

    .line 53
    const-string p1, "extras"

    .line 54
    invoke-static {p1, p6}, Lto60;->N(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 55
    iput-object p1, p0, Lohh;->A1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lohh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lohh;

    .line 16
    .line 17
    invoke-virtual {p1}, Lxcc0;->a()Lsza;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 29
    .line 30
    iget-object v3, p1, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 36
    .line 37
    iget-object v3, p1, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 43
    .line 44
    iget-object v3, p1, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lohh;->g:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lohh;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 61
    .line 62
    iget-object v3, p1, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lohh;->A1:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, p1, Lohh;->A1:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lohh;->i:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lohh;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lohh;->j:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lohh;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lohh;->k:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lohh;->k:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lohh;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, p1, Lohh;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, Lohh;->m:Ltgh;

    .line 123
    .line 124
    iget-object v3, p1, Lohh;->m:Ltgh;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, Lohh;->n:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, Lohh;->n:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lohh;->o:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lohh;->o:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object v1, p0, Lohh;->p:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, p1, Lohh;->p:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_10

    .line 164
    .line 165
    return v2

    .line 166
    :cond_10
    iget-object v1, p0, Lohh;->q:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v3, p1, Lohh;->q:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_11

    .line 175
    .line 176
    return v2

    .line 177
    :cond_11
    iget-object v1, p0, Lohh;->r:Ljava/lang/Boolean;

    .line 178
    .line 179
    iget-object v3, p1, Lohh;->r:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_12

    .line 186
    .line 187
    return v2

    .line 188
    :cond_12
    iget-object v1, p0, Lohh;->s:Ljava/lang/Boolean;

    .line 189
    .line 190
    iget-object v3, p1, Lohh;->s:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_13

    .line 197
    .line 198
    return v2

    .line 199
    :cond_13
    iget-object v1, p0, Lohh;->t:Ljava/lang/Boolean;

    .line 200
    .line 201
    iget-object v3, p1, Lohh;->t:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_14

    .line 208
    .line 209
    return v2

    .line 210
    :cond_14
    iget-object v1, p0, Lohh;->u:Ljava/lang/Boolean;

    .line 211
    .line 212
    iget-object v3, p1, Lohh;->u:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_15

    .line 219
    .line 220
    return v2

    .line 221
    :cond_15
    iget-object v1, p0, Lohh;->v:Ljava/lang/Boolean;

    .line 222
    .line 223
    iget-object v3, p1, Lohh;->v:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_16

    .line 230
    .line 231
    return v2

    .line 232
    :cond_16
    iget-object v1, p0, Lohh;->w:Lehh;

    .line 233
    .line 234
    iget-object v3, p1, Lohh;->w:Lehh;

    .line 235
    .line 236
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_17

    .line 241
    .line 242
    return v2

    .line 243
    :cond_17
    iget-object v1, p0, Lohh;->x:Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v3, p1, Lohh;->x:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_18

    .line 252
    .line 253
    return v2

    .line 254
    :cond_18
    iget-object v1, p0, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 255
    .line 256
    iget-object v3, p1, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 257
    .line 258
    if-eq v1, v3, :cond_19

    .line 259
    .line 260
    return v2

    .line 261
    :cond_19
    iget-object v1, p0, Lohh;->z:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v3, p1, Lohh;->z:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_1a

    .line 270
    .line 271
    return v2

    .line 272
    :cond_1a
    iget-object v1, p0, Lohh;->A:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, p1, Lohh;->A:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_1b

    .line 281
    .line 282
    return v2

    .line 283
    :cond_1b
    iget-object v1, p0, Lohh;->X:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p1, Lohh;->X:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_1c

    .line 292
    .line 293
    return v2

    .line 294
    :cond_1c
    iget-object v1, p0, Lohh;->Y:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p1, Lohh;->Y:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_1d

    .line 303
    .line 304
    return v2

    .line 305
    :cond_1d
    iget-object v1, p0, Lohh;->Z:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v3, p1, Lohh;->Z:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_1e

    .line 314
    .line 315
    return v2

    .line 316
    :cond_1e
    iget-object v1, p0, Lohh;->f1:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v3, p1, Lohh;->f1:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_1f

    .line 325
    .line 326
    return v2

    .line 327
    :cond_1f
    iget-object v1, p0, Lohh;->g1:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v3, p1, Lohh;->g1:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_20

    .line 336
    .line 337
    return v2

    .line 338
    :cond_20
    iget-object v1, p0, Lohh;->h1:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v3, p1, Lohh;->h1:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_21

    .line 347
    .line 348
    return v2

    .line 349
    :cond_21
    iget-object v1, p0, Lohh;->i1:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v3, p1, Lohh;->i1:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-nez v1, :cond_22

    .line 358
    .line 359
    return v2

    .line 360
    :cond_22
    iget-object v1, p0, Lohh;->j1:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v3, p1, Lohh;->j1:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_23

    .line 369
    .line 370
    return v2

    .line 371
    :cond_23
    iget-object v1, p0, Lohh;->k1:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, p1, Lohh;->k1:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_24

    .line 380
    .line 381
    return v2

    .line 382
    :cond_24
    iget-object v1, p0, Lohh;->l1:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v3, p1, Lohh;->l1:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_25

    .line 391
    .line 392
    return v2

    .line 393
    :cond_25
    iget-object v1, p0, Lohh;->m1:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v3, p1, Lohh;->m1:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_26

    .line 402
    .line 403
    return v2

    .line 404
    :cond_26
    iget-object v1, p0, Lohh;->n1:Ljava/lang/String;

    .line 405
    .line 406
    iget-object v3, p1, Lohh;->n1:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_27

    .line 413
    .line 414
    return v2

    .line 415
    :cond_27
    iget-object v1, p0, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 416
    .line 417
    iget-object v3, p1, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 418
    .line 419
    if-eq v1, v3, :cond_28

    .line 420
    .line 421
    return v2

    .line 422
    :cond_28
    iget-object v1, p0, Lohh;->p1:Ljava/lang/Boolean;

    .line 423
    .line 424
    iget-object v3, p1, Lohh;->p1:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_29

    .line 431
    .line 432
    return v2

    .line 433
    :cond_29
    iget-object v1, p0, Lohh;->q1:Ljava/lang/String;

    .line 434
    .line 435
    iget-object v3, p1, Lohh;->q1:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_2a

    .line 442
    .line 443
    return v2

    .line 444
    :cond_2a
    iget-object v1, p0, Lohh;->r1:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v3, p1, Lohh;->r1:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_2b

    .line 453
    .line 454
    return v2

    .line 455
    :cond_2b
    iget-object v1, p0, Lohh;->s1:Lshh;

    .line 456
    .line 457
    iget-object v3, p1, Lohh;->s1:Lshh;

    .line 458
    .line 459
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-nez v1, :cond_2c

    .line 464
    .line 465
    return v2

    .line 466
    :cond_2c
    iget-object v1, p0, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 467
    .line 468
    iget-object v3, p1, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 469
    .line 470
    if-eq v1, v3, :cond_2d

    .line 471
    .line 472
    return v2

    .line 473
    :cond_2d
    iget-object v1, p0, Lohh;->u1:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v3, p1, Lohh;->u1:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-nez v1, :cond_2e

    .line 482
    .line 483
    return v2

    .line 484
    :cond_2e
    iget-object v1, p0, Lohh;->v1:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, p1, Lohh;->v1:Ljava/lang/String;

    .line 487
    .line 488
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_2f

    .line 493
    .line 494
    return v2

    .line 495
    :cond_2f
    iget-object v1, p0, Lohh;->w1:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v3, p1, Lohh;->w1:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-nez v1, :cond_30

    .line 504
    .line 505
    return v2

    .line 506
    :cond_30
    iget-object v1, p0, Lohh;->x1:Ljava/lang/Boolean;

    .line 507
    .line 508
    iget-object v3, p1, Lohh;->x1:Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_31

    .line 515
    .line 516
    return v2

    .line 517
    :cond_31
    iget-object v1, p0, Lohh;->y1:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v3, p1, Lohh;->y1:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-nez v1, :cond_32

    .line 526
    .line 527
    return v2

    .line 528
    :cond_32
    iget-object p0, p0, Lohh;->z1:Lhhh;

    .line 529
    .line 530
    iget-object p1, p1, Lohh;->z1:Lhhh;

    .line 531
    .line 532
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    if-nez p0, :cond_33

    .line 537
    .line 538
    return v2

    .line 539
    :cond_33
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lxcc0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {p0}, Lxcc0;->a()Lsza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lsza;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x25

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v2

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lohh;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v2

    .line 63
    :goto_3
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move v3, v2

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lohh;->A1:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Levx0;->e(IILjava/util/Map;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lohh;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v3, v2

    .line 93
    :goto_5
    add-int/2addr v0, v3

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v3, p0, Lohh;->j:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v3, v2

    .line 105
    :goto_6
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v3, p0, Lohh;->k:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v3, v2

    .line 117
    :goto_7
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v3, p0, Lohh;->l:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move v3, v2

    .line 129
    :goto_8
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget-object v3, p0, Lohh;->m:Ltgh;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    invoke-virtual {v3}, Ltgh;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_9

    .line 140
    :cond_9
    move v3, v2

    .line 141
    :goto_9
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v1

    .line 143
    iget-object v3, p0, Lohh;->n:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    goto :goto_a

    .line 152
    :cond_a
    move v3, v2

    .line 153
    :goto_a
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v1

    .line 155
    iget-object v3, p0, Lohh;->o:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_b

    .line 168
    :cond_b
    move v3, v2

    .line 169
    :goto_b
    add-int/2addr v0, v3

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget-object v3, p0, Lohh;->p:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_c

    .line 184
    :cond_c
    move v3, v2

    .line 185
    :goto_c
    add-int/2addr v0, v3

    .line 186
    mul-int/2addr v0, v1

    .line 187
    iget-object v3, p0, Lohh;->q:Ljava/lang/Boolean;

    .line 188
    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    move v3, v2

    .line 201
    :goto_d
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v3, p0, Lohh;->r:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v3, :cond_e

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    move v3, v2

    .line 217
    :goto_e
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget-object v3, p0, Lohh;->s:Ljava/lang/Boolean;

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    move v3, v2

    .line 233
    :goto_f
    add-int/2addr v0, v3

    .line 234
    mul-int/2addr v0, v1

    .line 235
    iget-object v3, p0, Lohh;->t:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    move v3, v2

    .line 249
    :goto_10
    add-int/2addr v0, v3

    .line 250
    mul-int/2addr v0, v1

    .line 251
    iget-object v3, p0, Lohh;->u:Ljava/lang/Boolean;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    move v3, v2

    .line 265
    :goto_11
    add-int/2addr v0, v3

    .line 266
    mul-int/2addr v0, v1

    .line 267
    iget-object v3, p0, Lohh;->v:Ljava/lang/Boolean;

    .line 268
    .line 269
    if-eqz v3, :cond_12

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    goto :goto_12

    .line 280
    :cond_12
    move v3, v2

    .line 281
    :goto_12
    add-int/2addr v0, v3

    .line 282
    mul-int/2addr v0, v1

    .line 283
    iget-object v3, p0, Lohh;->w:Lehh;

    .line 284
    .line 285
    if-eqz v3, :cond_13

    .line 286
    .line 287
    invoke-virtual {v3}, Lehh;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    goto :goto_13

    .line 292
    :cond_13
    move v3, v2

    .line 293
    :goto_13
    add-int/2addr v0, v3

    .line 294
    mul-int/2addr v0, v1

    .line 295
    iget-object v3, p0, Lohh;->x:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    goto :goto_14

    .line 308
    :cond_14
    move v3, v2

    .line 309
    :goto_14
    add-int/2addr v0, v3

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget-object v3, p0, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    goto :goto_15

    .line 320
    :cond_15
    move v3, v2

    .line 321
    :goto_15
    add-int/2addr v0, v3

    .line 322
    mul-int/2addr v0, v1

    .line 323
    iget-object v3, p0, Lohh;->z:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v3, :cond_16

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    goto :goto_16

    .line 332
    :cond_16
    move v3, v2

    .line 333
    :goto_16
    add-int/2addr v0, v3

    .line 334
    mul-int/2addr v0, v1

    .line 335
    iget-object v3, p0, Lohh;->A:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v3, :cond_17

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    goto :goto_17

    .line 344
    :cond_17
    move v3, v2

    .line 345
    :goto_17
    add-int/2addr v0, v3

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-object v3, p0, Lohh;->X:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v3, :cond_18

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_18

    .line 356
    :cond_18
    move v3, v2

    .line 357
    :goto_18
    add-int/2addr v0, v3

    .line 358
    mul-int/2addr v0, v1

    .line 359
    iget-object v3, p0, Lohh;->Y:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_19

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    goto :goto_19

    .line 368
    :cond_19
    move v3, v2

    .line 369
    :goto_19
    add-int/2addr v0, v3

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v3, p0, Lohh;->Z:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v3, :cond_1a

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto :goto_1a

    .line 380
    :cond_1a
    move v3, v2

    .line 381
    :goto_1a
    add-int/2addr v0, v3

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-object v3, p0, Lohh;->f1:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v3, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    goto :goto_1b

    .line 392
    :cond_1b
    move v3, v2

    .line 393
    :goto_1b
    add-int/2addr v0, v3

    .line 394
    mul-int/2addr v0, v1

    .line 395
    iget-object v3, p0, Lohh;->g1:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz v3, :cond_1c

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    goto :goto_1c

    .line 404
    :cond_1c
    move v3, v2

    .line 405
    :goto_1c
    add-int/2addr v0, v3

    .line 406
    mul-int/2addr v0, v1

    .line 407
    iget-object v3, p0, Lohh;->h1:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v3, :cond_1d

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto :goto_1d

    .line 416
    :cond_1d
    move v3, v2

    .line 417
    :goto_1d
    add-int/2addr v0, v3

    .line 418
    mul-int/2addr v0, v1

    .line 419
    iget-object v3, p0, Lohh;->i1:Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v3, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    goto :goto_1e

    .line 428
    :cond_1e
    move v3, v2

    .line 429
    :goto_1e
    add-int/2addr v0, v3

    .line 430
    mul-int/2addr v0, v1

    .line 431
    iget-object v3, p0, Lohh;->j1:Ljava/lang/String;

    .line 432
    .line 433
    if-eqz v3, :cond_1f

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    goto :goto_1f

    .line 440
    :cond_1f
    move v3, v2

    .line 441
    :goto_1f
    add-int/2addr v0, v3

    .line 442
    mul-int/2addr v0, v1

    .line 443
    iget-object v3, p0, Lohh;->k1:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v3, :cond_20

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    goto :goto_20

    .line 452
    :cond_20
    move v3, v2

    .line 453
    :goto_20
    add-int/2addr v0, v3

    .line 454
    mul-int/2addr v0, v1

    .line 455
    iget-object v3, p0, Lohh;->l1:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v3, :cond_21

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    goto :goto_21

    .line 464
    :cond_21
    move v3, v2

    .line 465
    :goto_21
    add-int/2addr v0, v3

    .line 466
    mul-int/2addr v0, v1

    .line 467
    iget-object v3, p0, Lohh;->m1:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_22

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    goto :goto_22

    .line 476
    :cond_22
    move v3, v2

    .line 477
    :goto_22
    add-int/2addr v0, v3

    .line 478
    mul-int/2addr v0, v1

    .line 479
    iget-object v3, p0, Lohh;->n1:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v3, :cond_23

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    goto :goto_23

    .line 488
    :cond_23
    move v3, v2

    .line 489
    :goto_23
    add-int/2addr v0, v3

    .line 490
    mul-int/2addr v0, v1

    .line 491
    iget-object v3, p0, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 492
    .line 493
    if-eqz v3, :cond_24

    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    goto :goto_24

    .line 500
    :cond_24
    move v3, v2

    .line 501
    :goto_24
    add-int/2addr v0, v3

    .line 502
    mul-int/2addr v0, v1

    .line 503
    iget-object v3, p0, Lohh;->p1:Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz v3, :cond_25

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    goto :goto_25

    .line 516
    :cond_25
    move v3, v2

    .line 517
    :goto_25
    add-int/2addr v0, v3

    .line 518
    mul-int/2addr v0, v1

    .line 519
    iget-object v3, p0, Lohh;->q1:Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v3, :cond_26

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    goto :goto_26

    .line 528
    :cond_26
    move v3, v2

    .line 529
    :goto_26
    add-int/2addr v0, v3

    .line 530
    mul-int/2addr v0, v1

    .line 531
    iget-object v3, p0, Lohh;->r1:Ljava/lang/String;

    .line 532
    .line 533
    if-eqz v3, :cond_27

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    goto :goto_27

    .line 540
    :cond_27
    move v3, v2

    .line 541
    :goto_27
    add-int/2addr v0, v3

    .line 542
    mul-int/2addr v0, v1

    .line 543
    iget-object v3, p0, Lohh;->s1:Lshh;

    .line 544
    .line 545
    if-eqz v3, :cond_28

    .line 546
    .line 547
    invoke-virtual {v3}, Lshh;->hashCode()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    goto :goto_28

    .line 552
    :cond_28
    move v3, v2

    .line 553
    :goto_28
    add-int/2addr v0, v3

    .line 554
    mul-int/2addr v0, v1

    .line 555
    iget-object v3, p0, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 556
    .line 557
    if-eqz v3, :cond_29

    .line 558
    .line 559
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    goto :goto_29

    .line 564
    :cond_29
    move v3, v2

    .line 565
    :goto_29
    add-int/2addr v0, v3

    .line 566
    mul-int/2addr v0, v1

    .line 567
    iget-object v3, p0, Lohh;->u1:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v3, :cond_2a

    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    goto :goto_2a

    .line 576
    :cond_2a
    move v3, v2

    .line 577
    :goto_2a
    add-int/2addr v0, v3

    .line 578
    mul-int/2addr v0, v1

    .line 579
    iget-object v3, p0, Lohh;->v1:Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v3, :cond_2b

    .line 582
    .line 583
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    goto :goto_2b

    .line 588
    :cond_2b
    move v3, v2

    .line 589
    :goto_2b
    add-int/2addr v0, v3

    .line 590
    mul-int/2addr v0, v1

    .line 591
    iget-object v3, p0, Lohh;->w1:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v3, :cond_2c

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    goto :goto_2c

    .line 600
    :cond_2c
    move v3, v2

    .line 601
    :goto_2c
    add-int/2addr v0, v3

    .line 602
    mul-int/2addr v0, v1

    .line 603
    iget-object v3, p0, Lohh;->x1:Ljava/lang/Boolean;

    .line 604
    .line 605
    if-eqz v3, :cond_2d

    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    goto :goto_2d

    .line 616
    :cond_2d
    move v3, v2

    .line 617
    :goto_2d
    add-int/2addr v0, v3

    .line 618
    mul-int/2addr v0, v1

    .line 619
    iget-object v3, p0, Lohh;->y1:Ljava/lang/String;

    .line 620
    .line 621
    if-eqz v3, :cond_2e

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    goto :goto_2e

    .line 628
    :cond_2e
    move v3, v2

    .line 629
    :goto_2e
    add-int/2addr v0, v3

    .line 630
    mul-int/2addr v0, v1

    .line 631
    iget-object v1, p0, Lohh;->z1:Lhhh;

    .line 632
    .line 633
    if-eqz v1, :cond_2f

    .line 634
    .line 635
    invoke-virtual {v1}, Lhhh;->hashCode()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    :cond_2f
    add-int/2addr v0, v2

    .line 640
    iput v0, p0, Lxcc0;->c:I

    .line 641
    .line 642
    :cond_30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lohh;->d:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSurface;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "surface="

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lohh;->e:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorFormat;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "format="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lohh;->f:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorCategory;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "error_category="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lohh;->g:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const-string v2, "error_code="

    .line 74
    .line 75
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lohh;->h:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorDetail;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "error_detail="

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p0, Lohh;->A1:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "extras="

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, Lohh;->i:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string v2, "task_id="

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v1, p0, Lohh;->j:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    const-string v2, "generation_id="

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object v1, p0, Lohh;->k:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    const-string v2, "whisper_session_id="

    .line 147
    .line 148
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lohh;->l:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const-string v2, "conversation_id="

    .line 156
    .line 157
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lohh;->m:Ltgh;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v3, "backing_error="

    .line 167
    .line 168
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_a
    iget-object v1, p0, Lohh;->n:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    const-string v2, "error_reason="

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iget-object v1, p0, Lohh;->o:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    const-string v2, "status_code="

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, Lzes;->m(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v1, p0, Lohh;->p:Ljava/lang/Boolean;

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    const-string v2, "can_retry="

    .line 204
    .line 205
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v1, p0, Lohh;->q:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    const-string v2, "is_network_error="

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v1, p0, Lohh;->r:Ljava/lang/Boolean;

    .line 218
    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    const-string v2, "has_unsent_messages="

    .line 222
    .line 223
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-object v1, p0, Lohh;->s:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v1, :cond_10

    .line 229
    .line 230
    const-string v2, "has_stream_attempted="

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    iget-object v1, p0, Lohh;->t:Ljava/lang/Boolean;

    .line 236
    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    const-string v2, "handled_through_polling="

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-object v1, p0, Lohh;->u:Ljava/lang/Boolean;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    const-string v2, "is_successful_request="

    .line 249
    .line 250
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    :cond_12
    iget-object v1, p0, Lohh;->v:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-eqz v1, :cond_13

    .line 256
    .line 257
    const-string v2, "is_resume="

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    iget-object v1, p0, Lohh;->w:Lehh;

    .line 263
    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "polling_diagnostics="

    .line 269
    .line 270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :cond_14
    iget-object v1, p0, Lohh;->x:Ljava/lang/Boolean;

    .line 284
    .line 285
    if-eqz v1, :cond_15

    .line 286
    .line 287
    const-string v2, "is_in_foreground="

    .line 288
    .line 289
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 290
    .line 291
    .line 292
    :cond_15
    iget-object v1, p0, Lohh;->y:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorSeverity;

    .line 293
    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v3, "severity="

    .line 299
    .line 300
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_16
    iget-object v1, p0, Lohh;->z:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_17

    .line 316
    .line 317
    const-string v2, "client_error_type="

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    :cond_17
    iget-object v1, p0, Lohh;->A:Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_18

    .line 325
    .line 326
    const-string v2, "presentation_id="

    .line 327
    .line 328
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 329
    .line 330
    .line 331
    :cond_18
    iget-object v1, p0, Lohh;->X:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    const-string v2, "presentation_priority="

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget-object v1, p0, Lohh;->Y:Ljava/lang/String;

    .line 341
    .line 342
    if-eqz v1, :cond_1a

    .line 343
    .line 344
    const-string v2, "operation="

    .line 345
    .line 346
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 347
    .line 348
    .line 349
    :cond_1a
    iget-object v1, p0, Lohh;->Z:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v1, :cond_1b

    .line 352
    .line 353
    const-string v2, "message_id="

    .line 354
    .line 355
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 356
    .line 357
    .line 358
    :cond_1b
    iget-object v1, p0, Lohh;->f1:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v1, :cond_1c

    .line 361
    .line 362
    const-string v2, "request_id="

    .line 363
    .line 364
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 365
    .line 366
    .line 367
    :cond_1c
    iget-object v1, p0, Lohh;->g1:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v1, :cond_1d

    .line 370
    .line 371
    const-string v2, "server_request_id="

    .line 372
    .line 373
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 374
    .line 375
    .line 376
    :cond_1d
    iget-object v1, p0, Lohh;->h1:Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v1, :cond_1e

    .line 379
    .line 380
    const-string v2, "voice_session_id="

    .line 381
    .line 382
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    :cond_1e
    iget-object v1, p0, Lohh;->i1:Ljava/lang/String;

    .line 386
    .line 387
    if-eqz v1, :cond_1f

    .line 388
    .line 389
    const-string v2, "dictation_session_id="

    .line 390
    .line 391
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 392
    .line 393
    .line 394
    :cond_1f
    iget-object v1, p0, Lohh;->j1:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v1, :cond_20

    .line 397
    .line 398
    const-string v2, "attempt_id="

    .line 399
    .line 400
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    :cond_20
    iget-object v1, p0, Lohh;->k1:Ljava/lang/String;

    .line 404
    .line 405
    if-eqz v1, :cond_21

    .line 406
    .line 407
    const-string v2, "upload_id="

    .line 408
    .line 409
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    :cond_21
    iget-object v1, p0, Lohh;->l1:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v1, :cond_22

    .line 415
    .line 416
    const-string v2, "connector_id="

    .line 417
    .line 418
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 419
    .line 420
    .line 421
    :cond_22
    iget-object v1, p0, Lohh;->m1:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_23

    .line 424
    .line 425
    const-string v2, "turn_id="

    .line 426
    .line 427
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 428
    .line 429
    .line 430
    :cond_23
    iget-object v1, p0, Lohh;->n1:Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v1, :cond_24

    .line 433
    .line 434
    const-string v2, "parent_turn_id="

    .line 435
    .line 436
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    :cond_24
    iget-object v1, p0, Lohh;->o1:Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;

    .line 440
    .line 441
    if-eqz v1, :cond_25

    .line 442
    .line 443
    const-string v2, "web_frontend="

    .line 444
    .line 445
    invoke-static {v2, v1, v0}, Lzes;->q(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientContextWebFrontend;Ljava/util/ArrayList;)V

    .line 446
    .line 447
    .line 448
    :cond_25
    iget-object v1, p0, Lohh;->p1:Ljava/lang/Boolean;

    .line 449
    .line 450
    if-eqz v1, :cond_26

    .line 451
    .line 452
    const-string v2, "is_displayed="

    .line 453
    .line 454
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    :cond_26
    iget-object v1, p0, Lohh;->q1:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v1, :cond_27

    .line 460
    .line 461
    const-string v2, "cloudflare_jsd_state_at_request_start="

    .line 462
    .line 463
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 464
    .line 465
    .line 466
    :cond_27
    iget-object v1, p0, Lohh;->r1:Ljava/lang/String;

    .line 467
    .line 468
    if-eqz v1, :cond_28

    .line 469
    .line 470
    const-string v2, "request_attempt="

    .line 471
    .line 472
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 473
    .line 474
    .line 475
    :cond_28
    iget-object v1, p0, Lohh;->s1:Lshh;

    .line 476
    .line 477
    if-eqz v1, :cond_29

    .line 478
    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "snackbar_diagnostics="

    .line 482
    .line 483
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_29
    iget-object v1, p0, Lohh;->t1:Lprotobuf_analytics_events/v1/ChatgptUserFacingErrorOrigin;

    .line 497
    .line 498
    if-eqz v1, :cond_2a

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    const-string v3, "failure_origin="

    .line 503
    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_2a
    iget-object v1, p0, Lohh;->u1:Ljava/lang/String;

    .line 518
    .line 519
    if-eqz v1, :cond_2b

    .line 520
    .line 521
    const-string v2, "turn_trace_id="

    .line 522
    .line 523
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 524
    .line 525
    .line 526
    :cond_2b
    iget-object v1, p0, Lohh;->v1:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz v1, :cond_2c

    .line 529
    .line 530
    const-string v2, "turn_session_id="

    .line 531
    .line 532
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 533
    .line 534
    .line 535
    :cond_2c
    iget-object v1, p0, Lohh;->w1:Ljava/lang/String;

    .line 536
    .line 537
    if-eqz v1, :cond_2d

    .line 538
    .line 539
    const-string v2, "source_event_id="

    .line 540
    .line 541
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 542
    .line 543
    .line 544
    :cond_2d
    iget-object v1, p0, Lohh;->x1:Ljava/lang/Boolean;

    .line 545
    .line 546
    if-eqz v1, :cond_2e

    .line 547
    .line 548
    const-string v2, "conversation_errored="

    .line 549
    .line 550
    invoke-static {v2, v1, v0}, Lzes;->k(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 551
    .line 552
    .line 553
    :cond_2e
    iget-object v1, p0, Lohh;->y1:Ljava/lang/String;

    .line 554
    .line 555
    if-eqz v1, :cond_2f

    .line 556
    .line 557
    const-string v2, "engine_session_id="

    .line 558
    .line 559
    invoke-static {v1, v2, v0}, Lzes;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    :cond_2f
    iget-object p0, p0, Lohh;->z1:Lhhh;

    .line 563
    .line 564
    if-eqz p0, :cond_30

    .line 565
    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v2, "realtime_diagnostics="

    .line 569
    .line 570
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    :cond_30
    const/4 v6, 0x0

    .line 584
    const/16 v7, 0x38

    .line 585
    .line 586
    const-string v1, ", "

    .line 587
    .line 588
    const-string v2, "ChatgptUserFacingErrorShown{"

    .line 589
    .line 590
    const-string v3, "}"

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const/4 v5, 0x0

    .line 594
    invoke-static/range {v0 .. v7}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0
.end method
